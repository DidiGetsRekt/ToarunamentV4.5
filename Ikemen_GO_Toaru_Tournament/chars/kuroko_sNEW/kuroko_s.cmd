; �J���t�[�}���̓��̓R�}���h��`�t�@�C���ł��B
; �R�}���h�̓��̓L�[��ݒ肷��p�[�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p�[�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
; 
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================
;------------------------------------------------------------------------------
;�y�R�}���h��`���z
; AI �X�C�b�`�p�R�}���h
[Command]
Name    = "AI_00"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_01"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_02"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_03"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_04"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_05"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_06"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_07"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_08"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_09"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_10"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_11"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_12"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_13"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_14"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_15"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_16"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_17"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_18"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_19"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_20"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_21"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_22"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_23"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_24"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_25"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_26"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_27"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_28"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_29"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_30"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_31"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_32"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_33"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_34"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_35"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_36"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_37"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_38"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_39"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_40"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_41"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_42"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_43"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_44"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_45"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_46"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_47"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_48"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_49"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_50"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_51"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_52"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_53"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_54"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_55"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_56"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_57"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_58"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_59"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0

[Command]
Name    = "AI_60"
Command = D, DF, F, UF, U, UB, B, DB, D, a, b, c, x, y, z
Time    = 0


;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 14

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 14

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x
time = 1

[Command]
	name="recovery"
	command=y
	Time=1

[Command]
	name="recovery"
	command=z
	Time=1

[Command]
	name="recovery"
	command=a
	Time=1

[Command]
	name="recovery"
	command=b
	Time=1

[Command]
	name="recovery"
	command=c
	Time=1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

;���R�}���h


;�����e�I�X�g���C�N
[Command]
name = "OHKO"
command =  ~B,DB,D,DF,F,x
time = 32
buffer.Time=16

[Command]
name = "NeedleHyper"
command =  ~B,DB,D,DF,F,c
time = 32
buffer.Time=16

[Command]
name = "KickHyper"
command =  ~F,DF,D,DB,B,c
time = 32
buffer.Time=16

[Command]
name = "DP_x"
command = ~F,D,DF,x
time = 20
buffer.Time=10

[Command]
name = "QCF_c"
command = ~D,DF,F,c
time = 20
buffer.Time=10


[Command]
name = "QCB_c"
command = ~D,DB,B,c
time = 20
buffer.Time=10


;���h���b�v�L�b�N
[Command]
name = "QCF_a"
command = ~D,DF,F,a
time = 20
buffer.Time=10

[Command]
name = "QCF_b"
command = ~D,DF,F,b
time = 20
buffer.Time=10


;���A�C�A���A���[
[Command]
name = "QCB_a"
command = ~D,DB,B,a
time = 20
buffer.Time=10
[Command]
name = "QCB_b"
command = ~D,DB,B,b
time = 20
buffer.Time=10


[Command]
name = "F_y"
command = F,y
time = 25
buffer.time = 15

[Command]
name = "B_y"
command = B,y
time = 25
buffer.time = 15

[Command]
name = "U_y"
command = U,y
time = 25
buffer.time = 15


[Command]
name = "D_y"
command = D,y
time = 25
buffer.time = 15




;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
; 
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------
; ���̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B

[Statedef -1]

;------------------------------------------------------------------------------
;Hypers

;OHKO
[State -1 ]
type = ChangeState
value = 3900
triggerall= var(59)=0
triggerall = life<=lifemax*0.3
triggerall = statetype != A
triggerall =  fvar(8)!=0
triggerall = command = "OHKO"

;triggerall= var(30)>=25;�e���|�Q�[�W����
trigger1 = ctrl


;TP Frenzy
[State -1 ]
type = ChangeState
value = 1050
triggerall= var(59)=0
triggerall = statetype != A
triggerall = power >= 5000
triggerall = command = "z"

;triggerall= var(30)>=25;�e���|�Q�[�W����
trigger1 = ctrl
trigger2= var(1) && stateno!=3000

;Hyper Needles
[State -1 ]
type = ChangeState
value = 3000
triggerall= var(59)=0
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = statetype != A
triggerall = power >= 3000 || fvar(8)!=0
triggerall = command = "NeedleHyper"

;triggerall= var(30)>=25;�e���|�Q�[�W����
trigger1 = ctrl
trigger2= var(1) && stateno!=3000

;�����e�I�X�g���C�N
[State -1, ���e�I�X�g���C�N ]
type = ChangeState
value = 2300
triggerall= var(59)=0
triggerall=stateno!=[3000,3100]
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = power >= 2000 || fvar(8)!=0
triggerall = command = "KickHyper"
;triggerall= var(30)>=25;�e���|�Q�[�W����
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)

;Mitori Counter
[State -1, Mitori Counter]
type = ChangeState
value = 2900
triggerall= var(59)=0
triggerall=stateno!=[3000,3100]
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = statetype != A
triggerall = command = "QCB_c"
triggerall = power >= 1000 || fvar(8)!=0
;triggerall= var(30)>=25;�e���|�Q�[�W����

trigger1 = ctrl
trigger2 = var(1)

;Needles EX
[State -1, Needles EX]
type = ChangeState
value = 2200
triggerall=stateno!=[3000,3100]
triggerall= var(59)=0
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = statetype != A
triggerall = command = "QCF_c"
triggerall = power >= 1000 || fvar(8)!=0
;triggerall= var(30)>=25;�e���|�Q�[�W����

trigger1 = ctrl
trigger2 = var(1)

;Air Needles EX
[State -1, Air Needles EX]
type = ChangeState
value = 2450
triggerall= var(59)=0
triggerall=stateno!=3000
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = statetype = A
triggerall = command = "QCF_c"
triggerall = power >= 1000 || fvar(8)!=0
;triggerall= var(30)>=25;�e���|�Q�[�W����

trigger1 = ctrl
trigger2 = var(1)


;EX Finisher Kick
[State -1, �S�j�E���ꂤ���i�n��j]
type = ChangeState
value = 2400
triggerall= var(59)=0
triggerall=stateno!=[3000,3100]
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = statetype = A
triggerall = command = "QCB_c"
triggerall = power >= 1000 || fvar(8)!=0
;triggerall= var(30)>=25;�e���|�Q�[�W����

trigger1 = ctrl
trigger2 = var(1)



;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 =stateno != 101

;�󒆃_�b�V��
[State -1, Dash]
type = null;ChangeState
value = 102
trigger1 =var(2)<3
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;�󒆃o�b�N�X�e�b�v
[State -1, Dash]
type = null;ChangeState
value = 107
trigger1 =var(2)<3
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl



;Teleport Forward
[State -1]
type = ChangeState
value = 1000
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall=stateno!=[3000,3100]
;triggerall = stateno != 1000 && stateno != 1010
;triggerALL = stateno != 2200 
triggerall = ctrl ||var(1)
triggerall = (command != "holdup" && statetype!=A) || statetype=A
triggerall=var(7)<5
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger2=command="F_y"



;Teleport Backwards
[State -1]
type = ChangeState
value = 1010
triggerall=stateno!=[3000,3100]
;triggerall = stateno != 1000 && stateno != 1010
;triggerALL = stateno != 2200 
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
triggerall = ctrl ||var(1)
triggerall = command != "holdup"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger2=command="B_y"

;Teleport Up
[State -1]
type = ChangeState
value = 1030
triggerall=stateno!=[3000,3100]
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
;triggerall = stateno != 1000 && stateno != 1010 && stateno!=1030
;triggerALL = stateno != 2200 
triggerall = (command = "holdup" && command = "y") || (command="U_y")
triggerall = (command != "holdfwd" && statetype=A) || statetype!=A
triggerall=var(7)<8
trigger1= ctrl ||Var(1)
trigger2=stateno=40 && time<10

;Teleport Down
[State -1]
type = ChangeState
value = 1020
triggerall=stateno!=[3000,3100]
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
;triggerall = stateno != 1000 && stateno != 1010
;triggerALL = stateno != 2200 
triggerall = statetype = A
triggerall = ctrl ||var(1)
triggerall= pos Y <15
trigger1 = command = "y"
trigger1 = command = "holddown"
trigger2=command="D_y"




;------------------------------------------------------------------------------


;���Q�[�W����
[State -1, �Q�[�W���� ]
type = ChangeState
value = 4000
triggerall= var(59)=0
triggerall = stateno != 4000
triggerall=roundstate=2
triggerall = statetype != A
triggerall= ctrl
triggerall=power<powermax
triggerall = !(command =  "holdback" || command = "holdfwd")
trigger1 = command = "hold_a" 
trigger1=command= "hold_c"
Trigger2=command="hold_y"




;���S�j�i�n��j
[State -1, �S�j�i�n��j]
type = ChangeState
value = 2100
triggerall= var(59)=0
triggerall = command = "QCF_a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,499]) && var(1)

;Homing Needles
[State -1, �S�j�i�n��j]
type = ChangeState
value = 2150
triggerall= var(59)=0
triggerall = command = "QCF_b"
triggerall = (fvar(7) = 0 ||fvar(8)!=0) || (target(900),movetype=H)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,499]) && var(1)

;���S�j�i�󒆁j
[State -1, �S�j�i�󒆁j]
type = ChangeState
value = 2500
triggerall= var(59)=0
triggerall = command = "QCF_a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,650]) && var(1)
trigger3= (stateno =[2000,2050]) && var(1)

;���S�j�i�󒆁j
[State -1, �S�j�i�󒆁j]
type = ChangeState
value = 2560
triggerall= var(59)=0
triggerall = command = "QCF_b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,650]) && var(1)
trigger3= (stateno =[2000,2050]) && var(1)
triggerall=(pos Y <-35 && vel Y <0) || (vel Y >=0)

;NonTP Dropkick
[State -1, �e���|�[�e�[�V�����E�h���b�v�L�b�N]
type = ChangeState
value = 2050
triggerall= var(59)=0
triggerall = command = "QCB_a"
TriggerAll = pos Y <= -20
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,650]) && var(1)

;Air TP dropkick
[State -1, �e���|�[�e�[�V�����E�h���b�v�L�b�N]
type = ChangeState
value = 2000
triggerall= var(59)=0
triggerall = command = "QCB_b"
triggerall = statetype = A
trigger1 = ctrl
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
trigger2 = (stateno = [600,650]) && var(1)
trigger3=(stateno = 2500) && var(1)
trigger4=(stateno = 2560) && var(1)
trigger5=(stateno = 1100) && (prevstateno=2500) && var(1)

;��Ground TP Dropkick
[State -1, �e���|�[�e�[�V�����E�h���b�v�L�b�N]
type = ChangeState
value = 2000
triggerall= var(59)=0
triggerall = command = "QCB_a"
triggerall = statetype != A
trigger1 = ctrl
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
trigger2 = (stateno = [200,499]) && var(1)
trigger3=(stateno = 2100) && var(1)
trigger4=(stateno = 2150) && var(1)

;��Ground TP Dropkick Crossup
[State -1, �e���|�[�e�[�V�����E�h���b�v�L�b�N]
type = ChangeState
value = 2020
triggerall= var(59)=0
triggerall = command = "QCB_b"
triggerall = statetype != A
trigger1 = ctrl
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
trigger2 = (stateno = [200,499]) && var(1)
;trigger3=(stateno = 2100) && var(1)
;trigger4=(stateno = 2150) && var(1)


;=================================

;------------------------------------------------------------------------------

;------------------------------------------------------------------------------

;�� �n��ʏ퓊�� 
[State -1]
type = ChangeState
value = 900
triggerall= var(59)=0
;TriggerAll = P2BodyDist X = [-10,35+vel x*6]
;TriggerAll = P2BodyDist Y = [-60,0]
triggerall = statetype !=A

triggerall= var(30)>=25;�e���|�Q�[�W����
triggerall = (fvar(7) = 0 ||fvar(8)!=0)
;triggerall = stateno != 100
triggerall = (command = "DP_x")
trigger1 = ctrl
trigger2= var(1) && stateno=[200,499]


;Spotdodge
[State -1]
type = ChangeState
value = 1040
triggerall=statetype!=A
triggerall = ctrl
trigger1 = command = "x"




;------------------------------------------------------------------------------
;Large Kick (DP)
[State -1, �U��_����_�� ]
type = Null;ChangeState
value = 220
triggerall= var(59)=0
triggerall = command != "holddown"
triggerall = command = "c"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 210 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 201 && MoveContact
trigger6 = stateno = 202 && MoveContact
trigger7 = stateno = 203 && MoveContact

;Lunge Punch
[State -1, �U��_����_��2 ]
type = ChangeState
value = 215
triggerall= var(59)=0
triggerall = command != "holddown"
triggerall = command = "holdback"
triggerall = command = "b"
triggerall = statetype = S
trigger1=ctrl
trigger2 = stateno = 200 && var(1)
trigger3 = stateno = 203 && var(1)


;HighKick
[State -1, �U��_����_�� ]
type = ChangeState
value = 210
triggerall= var(59)=0
triggerall = command != "holddown"
triggerall = command = "holdback"
triggerall = command = "c"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && var(1)
trigger3 = stateno = 203 && var(1)
trigger4 = stateno = 215 && var(1)
trigger5 = stateno = 202 && var(1)

;Direct
[State -1, �U��_����_��3 ]
type = ChangeState
value = 203
triggerall= var(59)=0
;triggerall = command != "holddown"
triggerall = command = "b"
triggerall = statetype = S
trigger1=ctrl
trigger2 = stateno = 200 && var(1)
;trigger1 = animelemtime(4)>=0

;Gut Punch
[State -1, �U��_����_��2 ]
type = ChangeState
value = 202
triggerall= var(59)=0
triggerall = command != "holddown"
triggerall = command = "c"
triggerall = statetype = S
trigger1=ctrl
trigger2 = stateno = 200 && var(1)
trigger3 = stateno = 203 && var(1)
;trigger1 = animelemtime(4)>=0

;Jab
[State -1, �U��_����_��1 ]
type = ChangeState
value = 200
triggerall= var(59)=0
triggerall = command != "holddown"
triggerall = command = "a"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelemtime(4)>=0


;���U��_���Ⴊ��_��
[State -1, �U��_���Ⴊ��_��]
type = ChangeState
value = 420
triggerall= var(59)=0
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && var(1)
trigger3 = stateno = 410 && var(1)
trigger4=anim=1025 
trigger4=animelemtime(3)>=0

;���U��_���Ⴊ��_��
[State -1, �U��_���Ⴊ��_��]
type = ChangeState
value = 410
triggerall= var(59)=0
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && var(1)
trigger3=anim=1025 
trigger3=animelemtime(3)>=0


;���U��_���Ⴊ��_��
[State -1, �U��_���Ⴊ��_�� ]
type = ChangeState
value = 400
triggerall= var(59)=0
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = animelemtime(2)>=2
trigger3=anim=1025 
trigger3=animelemtime(3)>=0


;���U��_��_��
[State -1, �U��_��_�� ]
type = ChangeState
value = 620
triggerall= var(59)=0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && var(1)
trigger3 = stateno = 610 && var(1)

;���U��_��_��
[State -1, �U��_��_��2 ]
type = Null;ChangeState
value = 615
triggerall= var(59)=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno = 610 && MoveContact


;���U��_��_��
[State -1, �U��_��_�� ]
type = ChangeState
value = 610
triggerall= var(59)=0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && var(1)

;���U��_��_��
[State -1, �U��_��_�� ]
type = ChangeState
value = 600
triggerall= var(59)=0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600 && var(1
;trigger2 = animelemtime(2)>=1

;------------------------------------------------------------------------------
;��AI�ݒ�

[State -1,AI]
type = Varset
TriggerAll = ((Var(59) = 0) && (RoundState != 3))
TriggerAll = Var(59) = 0
trigger1 = command = "AI_00"
trigger2 = command = "AI_01"
trigger3 = command = "AI_02"
trigger4 = command = "AI_03"
trigger5 = command = "AI_04"
trigger6 = command = "AI_05"
trigger7 = command = "AI_06"
trigger8 = command = "AI_07"
trigger9 = command = "AI_08"
trigger10= command = "AI_09"
trigger11= command = "AI_10"
trigger12= command = "AI_11"
trigger13= command = "AI_12"
trigger14= command = "AI_13"
trigger15= command = "AI_14"
trigger16= command = "AI_15"
trigger17= command = "AI_16"
trigger18= command = "AI_17"
trigger19= command = "AI_18"
trigger20= command = "AI_19"
trigger21= command = "AI_20"
trigger22= command = "AI_21"
trigger23= command = "AI_22"
trigger24= command = "AI_23"
trigger25= command = "AI_24"
trigger26= command = "AI_25"
trigger27= command = "AI_26"
trigger28= command = "AI_27"
trigger29= command = "AI_28"
trigger30= command = "AI_29"
trigger31= command = "AI_30"
trigger32= command = "AI_31"
trigger33= command = "AI_32"
trigger34= command = "AI_33"
trigger35= command = "AI_34"
trigger36= command = "AI_35"
trigger37= command = "AI_36"
trigger38= command = "AI_37"
trigger39= command = "AI_38"
trigger40= command = "AI_39"
trigger41= command = "AI_40"
trigger42 = command = "AI_41"
trigger43 = command = "AI_42"
trigger44 = command = "AI_43"
trigger45 = command = "AI_44"
trigger46 = command = "AI_45"
trigger47 = command = "AI_46"
trigger48 = command = "AI_47"
trigger49 = command = "AI_48"
trigger50 = command = "AI_49"
trigger51 = command = "AI_50"
trigger52 = command = "AI_51"
trigger53 = command = "AI_52"
trigger54 = command = "AI_53"
trigger55 = command = "AI_54"
trigger56 = command = "AI_55"
trigger57 = command = "AI_56"
trigger58 = command = "AI_57"
trigger59 = command = "AI_58"
trigger60 = command = "AI_59"
trigger61 = command = "AI_60"
;trigger62 = 1

v = 59
;������"Value = 6"�ƂȂ��Ă��鐔���̉ӏ���1�`10�Ŏw�肵�ACPU��AI���x����ύX�ł��܂��B
;���i10���ŋ��j�B
value = 6
IgnoreHitPause = 1
