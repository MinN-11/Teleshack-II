import csv
import json
import re
import os

types = ["Sword", "Lance", "Axe", "Bow", "Staff", "Anima", "Light", "Dark", "--", "Item", "--", "Monster", "Ring"]

os.mkdir("Items")

with open("ItemTable.csv", "r") as file:
    reader = csv.reader(file)
    for i, row in enumerate(reader):
        if i < 2:
            continue
        name = row[0]
        fn = "".join([i for i in name if str.isalnum(i)])
        obj = {}
        obj["name"] = name
        obj["type"] = types[(int(row[5], 0))]
        obj["uses"] = int(row[9], 0)
        obj["might"] = int(row[10], 0)
        obj["hit"] = int(row[11], 0)
        obj["weight"] = int(row[12], 0)
        obj["crit"] = int(row[13], 0)
        r = int(row[14], 0)
        if r == 0x10:
            obj["range"] = "staff"
        elif r == 0xFF:
            obj["range"] = "all"
        else:
            a, b = r >> 4, r & 0xF
            if a == b:
                obj["range"] = a
            else:
                obj["range"] = (a, b)
        obj["price"] = int(row[15], 0)
        wlvl = row[16]
        if wlvl[0] in ('S', 'A', 'B', 'C', 'D', 'E'):
            obj["rank"] = wlvl[0]
        if int(row[20], 0) != 1:
            obj["wexp"] = int(row[20], 0)
        with open(f"items/{fn}.item.json", "w") as fp:
            s = json.dumps(obj, indent=4)
            s = re.sub(r'": \[\s+', '": [', s)
            s = re.sub(r'(\d)\s*,\s*(\d)', r'\1, \2', s)
            s = re.sub(r'\s+\]', ']', s)
            fp.write(s)
        with open(f"items/{fn}.token", "w") as fp:
            fp.write(hex(i - 1))

