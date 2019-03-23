#include "std.h"
#include "emul.h"
#include "vars.h"
#include "w5300/w5300.h"

#pragma comment (lib,"w5300/w5300.lib")

void pXXAB_Write(unsigned port, unsigned char val){
	if((!(port&0x8000))&&(comp.wiznet.p82&0x10)){
		Wiz5300::RegWrite(((comp.wiznet.p81&0x0f)<<6)|
			((port&0x3f00)>>8),val);
		return;
	}
	if(port==0x83ab){
		if((comp.wiznet.p83&0x10)^(val&0x10)){
			if(val&0x10){Wiz5300::Init();}
			else {Wiz5300::Close();}
		}
		comp.wiznet.p83=val;
		
	}else if(port==0x82ab){
		comp.wiznet.p82=val;
	}else if(port==0x81ab){
		comp.wiznet.p81=val;
		return;
	}
	comp.wiznet.memEna=conf.wiznet && (comp.wiznet.p82 & 0x04) 
		&& (comp.wiznet.p83 & 0x10) && (!(comp.wiznet.p82 & 0x10));
	return;
}

unsigned char pXXAB_Read(unsigned port){
	if((!(port&0x8000))&&(comp.wiznet.p82&0x10)){
		return Wiz5300::RegRead(((comp.wiznet.p81&0x0f)<<6)|
			((port&0x3f00)>>8));
		
	}
		if(port==0x83ab){
			return comp.wiznet.p83;
		}else if(port==0x82ab){
			return comp.wiznet.p82;
		}else if(port==0x81ab){
			return comp.wiznet.p81;
		}else if(port&0x8000){return 0xFF;}

		return 0xff;
}
