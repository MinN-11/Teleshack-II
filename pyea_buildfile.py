from pyEA.FE8 import *
from pyEA import *
from pyEA import items
from pyEA import classes
from pyEA import units
from pyEA import eaparser

eaparser.load_ea_definitions("EngineHacks/SkillSystem/skill_definitions.event")

load_source("FE8_clean.gba")
expand_data()
FreeSpaceStream = NpStream(pyEA.BUFFER, FreeSpace, FreeSpaceLength)
FreeSpaceBLStream = NpStream(pyEA.BUFFER, FreeSpaceBLRange, FreeSpace1Length)
FreeSpace1Stream = NpStream(pyEA.BUFFER, FreeSpace1, FreeSpace1Length)
FreeSpace2Stream = NpStream(pyEA.BUFFER, FreeSpace2, FreeSpace2Length)
EndSpaceStream = NpStream(pyEA.BUFFER, EndSpace, EndSpaceLength)

text.populate()
offset(FreeSpace2Stream)
text.repoint_text_table()
items.repoint_item_tables()
classes.repoint_class_tables()
units.repoint_unit_tables()

pyEA.load_folder("Contents")

pyEA.text.dump_text()
output("pyea_out.gba", False)
expose("pyea_sym.event", True)