all: ramdisc.asm ramdisc.rom 

ramdisc.asm: ramdisc.py ramdisc-1.04.rom
	PYTHONPATH=./py8dis/py8dis python3 ramdisc.py --output ramdisc.asm

ramdisc.rom: ramdisc.asm
	beebasm -i $< -o $@
