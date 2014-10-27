#include "keymap_common.h"

const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
	/* 0: Qwerty */
	KEYMAP(Q,	W,	E,	R,	T,	Y,	U,	I,	O,	P,\
           A,	S,	D,	F,	G,	H,	J,	K,	L,	ENT,\
		   LSFT,Z,	X,	C,	V,	B,	N,	M,	BSLS,RSFT\
		   FN1, TRNS,   SPC,    SPC,        TRNS, FN1),
		   

};

const uint16_t PROGMEM fn_actions[] = {

};




    /* 6: Poker Fn
     * ,-----------------------------------------------------------.
     * |Esc| F1| F2| F3| F4| F5| F6| F7| F8| F9|F10|F11|F12|       |
     * |-----------------------------------------------------------|
     * |     |FnQ| Up|   |   |   |   |   |   |Cal|   |Hom|Ins|FnL  |
     * |-----------------------------------------------------------|
     * |      |Lef|Dow|Rig|   |   |Psc|Slk|Pau|   |Tsk|End|        |
     * |-----------------------------------------------------------|
     * |        |Del|   |Web|Mut|VoU|VoD|   |PgU|PgD|Del|          |
     * |-----------------------------------------------------------|
     * |    |    |    |         FnS            |    |    |    |    |
     * `-----------------------------------------------------------'

    /* 7: Layout selector
     * ,-----------------------------------------------------------.
     * | Lq| Lc| Ld| Lw|   |   |   |   |   |   |   |   |   |       |
     * |-----------------------------------------------------------|
     * |     |Lq |Lw |   |   |   |   |   |   |   |   |   |   |     |
     * |-----------------------------------------------------------|
     * |      |   |   |Ld |   |   |   |   |   |   |   |   |        |
     * |-----------------------------------------------------------|
     * |        |   |   |Lc |   |   |   |   |   |   |   |          |
     * |-----------------------------------------------------------|
     * |    |    |    |                        |    |    |    |    |
     * `-----------------------------------------------------------'
	 
	 * ,---------------------------------------.
	 * | Q | W | E | R | T | Y | U | I | O | P |
	 * |---------------------------------------|
	 * | A | S | D | F | G | H | J | K | L | En|
	 * |---------------------------------------|
	 * | Up| Z | X | C | V | B | N | M | Bk| Dn|
	 * |---------------------------------------|
	 * | Ls| Lb|   | Sl          Sr|   | Rb| Rs|
	 * '---------------------------------------'

