TITLE SpaceInvaders
.MODEL SMALL
.STACK 100H
.DATA
	ALIEN1	DW	0
.CODE            

;===================================================================================================================================
;			PROCESSO PRINCIPAL - SETAR VIDEO, FECHAR PROGRAMA E AFINS
;===================================================================================================================================
MAIN PROC

	MOV	AL,	13h		;Inicialização de video
	MOV	AH,	0
	INT	10h
	
	
	
	MOV	AH,	4CH		;Finalização do programa
	INT	21H
	


MAIN ENDP


END MAIN
