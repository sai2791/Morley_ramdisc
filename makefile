all: ramdisc.asm ramdisc.rom ramdisc101.asm ramdisc101.rom

ramdisc.asm: ramdisc.py ramdisc-1.04.rom
	PYTHONPATH=./py8dis/py8dis python3 ramdisc.py --output ramdisc.asm

ramdisc101.asm: ramdisc101.py ramdisc-1.01.rom
	PYTHONPATH=./py8dis/py8dis python3 ramdisc101.py --output ramdisc101.asm

ramdisc.rom: ramdisc.asm
	beebasm -i $< -o $@

ramdisc101.rom: ramdisc101.asm
	beebasm -i $< -o $@
