;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;-| ���K�E�Z |-----------------------------------------------------------------

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B

[Command]
name = "DFDF_c"
command = ~D, DF, F, D, DF, F, c
time = 24

[Command]
name = "214214_c"
command = ~D, DB, B, D, DB, B, c
time = 24

[Command]
name = "2222_c"
command = ~D, D, D, D, c
time = 30

[Command]
name = "63214_c"
command = ~F, DF, D, DB, B, c
time = 18

[Command]
name = "41236_c"
command = ~B, DB, D, DF, F, c
time = 18

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "236_a"
command = ~D, DF, F, a
time = 14

[Command]
name = "236_b"
command = ~D, DF, F, b
time = 14

[Command]
name = "236_c"
command = ~D, DF, F, c
time = 14

[Command]
name = "421_a"
command = ~B, D, DB, a
time = 14

[Command]
name = "421_b"
command = ~B, D, DB, b
time = 14

[Command]
name = "421_c"
command = ~B, D, DB, c
time = 14

[Command]
name = "214_a"
command = ~D, DB, B, a
time = 14

[Command]
name = "214_b"
command = ~D, DB, B, b
time = 14

[Command]
name = "214_c"
command = ~D, DB, B, c
time = 14

[Command]
name = "214_z"
command = ~D, DB, B, z
time = 14

[Command]
name = "22_a"
command = ~D, D, a
time = 14

[Command]
name = "22_b"
command = ~D, D, b
time = 14

[Command]
name = "22_c"
command = ~D, D, c
time = 14

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

[Command]
name = "HJF"       ;�K�{�R�}���h��
command = D, UF
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "a+z"
command = a+z
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "b+c"
command = b+c
time = 1

[Command]
name = "a+c"
command = a+c
time = 1

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
;-| ���� |---------------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

;-| AI |--------------------------------------------------------
[Command]
Name = "AI_00"
Command = a, b, c, x, y, z
Time = 0

[Command]
Name = "AI_01"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_02"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_03"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_04"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_05"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_06"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_07"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_08"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_09"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_10"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_11"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_12"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_13"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_14"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_15"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_16"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_17"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_18"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_19"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_20"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_21"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_22"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_23"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_24"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_25"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_26"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_27"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_28"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_29"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_30"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_31"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_32"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_33"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_34"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_35"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_36"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_37"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_38"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_39"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_40"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_41"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_42"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_43"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_44"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_45"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_46"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_47"
Command = b, a, c, x, y, z
Time = 0

[Command]
Name = "AI_48"
Command = b, a, c, x, y, z
Time = 0

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------
; �R�}���h���Ɠ��͂���R�}���h��ݒ肵����������Ӗ��������̂ŁA��������
;�u���ۂɓ��͂����R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v
; �����߂Ȃ���΂Ȃ�Ȃ��B
;
; �X�e�[�g�R���g���[���uChangeState�v�����g��Ȃ����ǁA
; ����Ȃɓ���Ȃ��̂Ńg���K�[���o���Ă��炷���o����B
;
; ���������������Ă����ΊȒP�ȃg���K�[�ݒ�̗���͊o�����邩�ƁB
;
; �G���g���[�̏��Ԃɂ͂�����x�̖@�������邯�ǁA
; ���܂��t�H���_�́u���l�^.txt�v���Q�ƁB�i�g�������\�����׶��ׁj
;
; ChangeState�ȂǃX�e�[�g�R���g���[���̊�{�I�Ȑݒu���
; ���܂��t�H���_�́u�e���v���[�g.txt�v���Q�ƁB
;------------------------------------------------------------------------------
; �����펞�Ď��X�e�[�g�i�]�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B

;==============================================================================
; ���K�E�Z
;==============================================================================

;------------------------------------------------------------------------------
[State -1, ���[���K��]
type = ChangeState
value = ifelse(var(21) = 3,3050,3000)
TriggerAll = Var(59) <= 0
triggerall = command = "41236_c"
triggerall = power >= 3000 || var(21)
triggerall = statetype != A
triggerall = movetype != H
triggerall = var(6) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 903 || StateNo = 912 || StateNo = 913 || StateNo = 922  || StateNo = 923

[State -1, LEVEL5]
type = ChangeState
value = 3100
TriggerAll = Var(59) <= 0
triggerall = command = "DFDF_c"
triggerall = power >= 3000 || var(21)
triggerall = statetype != A
triggerall = movetype != H
triggerall = var(6) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 903 || StateNo = 912 || StateNo = 913 || StateNo = 922  || StateNo = 923

[State -1, �E�F�[�u];�Q�[�W���x���P
type = ChangeState
value = 2500
TriggerAll = Var(59) <= 0
triggerall = command = "2222_c"
triggerall = power >= 1500 || var(21)
triggerall = statetype != A
triggerall = MoveType != H
triggerall = numhelper(2510) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 903 || StateNo = 912 || StateNo = 913 || StateNo = 922  || StateNo = 923

[State -1, �C�����[�W����];�Q�[�W���x���P
type = ChangeState
value = 2501
TriggerAll = Var(59) <= 0
triggerall = command = "214214_c"
triggerall = power >= 1500 || var(21)
triggerall = statetype != A
triggerall = MoveType != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 903 || StateNo = 912 || StateNo = 913 || StateNo = 922  || StateNo = 923

[State -1, �l�b�g���[�N];�Q�[�W���x���P
type = ChangeState
value = 2502
TriggerAll = Var(59) <= 0
triggerall = command = "63214_c"
triggerall = power >= 1500 || var(21)
triggerall = statetype != A
triggerall = MoveType != H
triggerall = numhelper(2530) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 903 || StateNo = 912 || StateNo = 913 || StateNo = 922  || StateNo = 923

;==============================================================================
; �K�E�Z
;==============================================================================
[State -1, �d�������ˌ�]
type = ChangeState
value = 2200+ifelse(statetype = A,5,0)
TriggerAll = Var(59) <= 0
triggerall = command = "421_c"
triggerall = power >= 1000 || var(21)
triggerall = movetype != H
triggerall = var(8) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = stateno = 1300
trigger5 = animelemno(-1) > 4
trigger6 = movehit
trigger6 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger7 = time > 12
trigger7 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �d������A]
type = ChangeState
value = 1201+ifelse(statetype = A,3,0)
TriggerAll = Var(59) <= 0
triggerall = command = "421_b" || command = "421_c"
triggerall = movetype != H
triggerall = var(8) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �d������B]
type = ChangeState
value = 1200+ifelse(statetype = A,3,0)
TriggerAll = Var(59) <= 0
triggerall = command = "421_a"
triggerall = movetype != H
triggerall = var(8) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

;------------------------------------------------------------------------------
[State -1, �ǒ���t���d��]
type = ChangeState
value = 1220
ctrl = 1
TriggerAll = Var(59) <= 0
trigger1 = command = "214_a" || command = "214_b" || command = "214_c"
trigger1 = stateno = 1210
trigger1 = var(8) = 2

[State -1, �ǒ���t���Ίݒ���]
type = ChangeState
value = 1212
TriggerAll = Var(59) <= 0
trigger1 = command = "236_a" || command = "236_b" || command = "236_c"
trigger1 = stateno = 1210
trigger1 = var(8) = 2

[State -1, �ǒ���t���d������A]
type = ChangeState
value = 1211
TriggerAll = Var(59) <= 0
trigger1 = command = "a" || command = "b" || command = "c"
trigger1 = stateno = 1210
trigger1 = var(8) = 2

;------------------------------------------------------------------------------
[State -1, �������엋]
type = ChangeState
value = 2320
TriggerAll = Var(59) <= 0
triggerall = command = "236_c"
triggerall = power >= 1000 || var(21)
triggerall = statetype = A
triggerall = movetype != H
triggerall = var(6) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = stateno = 1300
trigger3 = animelemno(-1) > 4
trigger4 = movehit
trigger4 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger5 = time > 12
trigger5 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, ���������]
type = ChangeState
value = 1310
TriggerAll = Var(59) <= 0
triggerall = command = "236_b" || command = "236_c"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, ����������]
type = ChangeState
value = 1300
TriggerAll = Var(59) <= 0
triggerall = command = "236_a"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

;------------------------------------------------------------------------------
[State -1, �����g]
type = ChangeState
value = 2020
TriggerAll = Var(59) <= 0
triggerall = command = "236_c"
triggerall = power >= 1000 || var(21)
triggerall = statetype != A
triggerall = movetype != H
triggerall = var(6) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%16 < 8
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger6 = time > 12
trigger6 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �d���g��]
type = ChangeState
value = 1010
TriggerAll = Var(59) <= 0
triggerall = command = "236_b" || command = "236_c"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �d���g��]
type = ChangeState
value = 1000
TriggerAll = Var(59) <= 0
triggerall = command = "236_a"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

;------------------------------------------------------------------------------
[State -1, ���������]
type = ChangeState
value = 2120
TriggerAll = Var(59) <= 0
triggerall = command = "214_c"
triggerall = power >= 1000 || var(21)
triggerall = statetype != A
triggerall = movetype != H
triggerall = numhelper(2121) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%16 < 8
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger6 = time > 12
trigger6 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �u���V������]
type = ChangeState
value = 1110
TriggerAll = Var(59) <= 0
triggerall = command = "214_b" || command = "214_c"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, �u���V������]
type = ChangeState
value = 1100
TriggerAll = Var(59) <= 0
triggerall = command = "214_a"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

;------------------------------------------------------------------------------
[State -1, ����]
type = ChangeState
value = 2420
TriggerAll = Var(59) <= 0
triggerall = command = "22_c"
triggerall = power >= 1000 || var(21)
triggerall = statetype != A
triggerall = movetype != H
triggerall = var(6) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%16 < 8
trigger3 = stateno = 1100 || stateno = 1110
trigger3 = animelemno(0) = [8,10]
trigger4 = stateno = 1000
trigger4 = animelemno(0) > 7
trigger5 = movehit
trigger5 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger6 = time > 12
trigger6 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, ���d]
type = ChangeState
value = 1410
TriggerAll = Var(59) <= 0
triggerall = command = "22_b" || command = "22_c"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

[State -1, ���d]
type = ChangeState
value = 1400
TriggerAll = Var(59) <= 0
triggerall = command = "22_a"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �n�㓊��]
type = ChangeState
value = 800
TriggerAll = Var(59) <= 0
triggerall = command = "x" || command = "a+z"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype != A
triggerall = MoveType != H
trigger1 = ctrl
trigger1 = stateno != 105
trigger2 = movecontact = 0
trigger2 = Var(2) = 201 || Var(2) = 401
trigger3 = Var(2) =[900,920]

[State -1, �󒆓���]
type = ChangeState
value = 810
TriggerAll = Var(59) <= 0
triggerall = command = "x" || command = "a+z"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = A
triggerall = movetype != H
triggerall = p2statetype = A
triggerall = P2BodyDist X = [0,15]
triggerall = P2BodyDist Y = [-20,40]
trigger1 = ctrl
trigger2 = Var(2) >1

[State -1, ����]
type = ChangeState
value = 850
TriggerAll = Var(59) <= 0
triggerall = command = "y" || command = "a+b"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = MoveType != H
trigger1 = ctrl
trigger2 = Var(2) =[900,920]
trigger3 = Var(2) >1
trigger3 = StateNo = 200 || StateNo = 400 || StateNo = 600

[State -1, �������]
type = ChangeState
value = 700
TriggerAll = Var(59) <= 0
triggerall = command = "y" || command = "b+c" || command = "a+c"
triggerall = statetype != A
triggerall = MoveType != H
triggerall = power >= 1000 || Var(21) = 1
triggerall = Var(21) = [0,1]
trigger1 = ctrl
trigger2 = Var(2) =[900,920]

[State -1, �T�[�L�b�g�X�p�[�N]
type = ChangeState
value = 710
TriggerAll = Var(59) <= 0
triggerall = command = "y" || command = "b+c" || command = "a+c"
triggerall = statetype = S || statetype = C
triggerall = MoveType = H
triggerall = StateNo != 150 || StateNo != 152
triggerall = hitshakeover != 0
triggerall = var(6) = 0
trigger1 = power >= 2000
trigger2 = Var(21) = [1,3]

;------------------------------------------------------------------------------

[State -1, �V�[���h�o���J�[]
type = ChangeState
value = 930
TriggerAll = Var(59) <= 0
triggerall = statetype != A
triggerall = command = "214_z"
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3 = movehit
trigger3 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger4 = time > 12
trigger4 = StateNo = 903 || StateNo = 913 || StateNo = 923
trigger5 = power >= 500 || var(21) = [1,3]
trigger5 = StateNo = 151 || StateNo = 153

[State -1, �V�[���h]
type = ChangeState
value = ifelse(statetype = A,920,ifelse(statetype = C,910,900))
TriggerAll = Var(59) <= 0
triggerall = MoveType != H
triggerall = command = "z"
trigger1 = ctrl
trigger2 = movehit
trigger2 = StateNo = 902 || StateNo = 912 || StateNo = 922
trigger3 = time > 12
trigger3 = StateNo = 903 || StateNo = 913 || StateNo = 923
trigger4 = Var(2) >1
trigger4 = StateNo = 200 || StateNo = 400 || StateNo = 600
trigger5 = Var(2) = [900,950]

;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
TriggerAll = Var(59) <= 0
triggerall = command = "FF" || command = "a+b" && command = "holdfwd"
triggerall = statetype = S
triggerall = MoveType != H
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = Var(2) = [900,920]

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
TriggerAll = Var(59) <= 0
triggerall = command = "BB" || command = "a+b" && command = "holdback"
triggerall = statetype = S
triggerall = MoveType != H
trigger1 = ctrl
trigger2 = Var(2) = [900,920]

[State -1, �n�C�W�����v]
type = ChangeState
value = 41
TriggerAll = Var(59) <= 0
triggerall = statetype != A
triggerall = MoveType != H
triggerall = Command = "HJF"
triggerall = stateno != 105
triggerall = stateno != [120,155]
trigger1 = ctrl

[State -1, �󒆃W�����v]
type = ChangeState
value = 45
TriggerAll = Var(59) <= 0
triggerall = statetype = A
triggerall = MoveType != H
triggerall = Command = "holdup"
triggerall = Var(9)%4 > 1 && Var(9)%8 < 4
triggerall = stateno != 105
triggerall = stateno != [120,155]
triggerall = Pos Y < -30
trigger1 = ctrl
trigger1 = StateNo = 50 && Time >= 8
trigger2 = ctrl
trigger2 = StateNo = 120 || StateNo = 132 || StateNo = 140 || StateNo = 155 || StateNo = 1201
trigger3 = Var(2) >1 

[State -1, �󒆃_�b�V��F]
type = ChangeState
value = 42
TriggerAll = Var(59) <= 0
triggerall = statetype = A
triggerall = MoveType != H
triggerall = Var(9)%4 > 1 && Var(9)%16 < 8
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command = "a+b" || command = "FF" || command = "BB"
triggerall = stateno != 105
triggerall = stateno != [120,155]
trigger1 = ctrl
trigger1 = StateNo = 50 && Time >= 8
trigger2 = ctrl
trigger2 = StateNo = 120 || StateNo = 132 || StateNo = 140 || StateNo = 155 || StateNo = 1201
trigger3 = Var(2) >1

[State -1, �W�����v]
type = ChangeState
value = 40
TriggerAll = Var(59) <= 0
triggerall = statetype != A
triggerall = MoveType != H
triggerall = Command = "holdup"
triggerall = stateno != [120,155]
triggerall = stateno != 105
trigger1 = ctrl
trigger2 = Var(2) >1 
trigger2 = Var(9)%2 = 0 && movehit

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, ������]
type = ChangeState
value = 200
TriggerAll = Var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(10)%100%2 < 1
trigger3 = Var(2) >1
trigger3 = stateno = 200 || stateno = 400

[State -1, ������]
type = ChangeState
value = 210
TriggerAll = Var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(11)%100%2 < 1

[State -1, 4��]
type = ChangeState
value = 230
TriggerAll = Var(59) <= 0
triggerall = command = "c"
triggerall = command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%4 < 2

[State -1, ������]
type = ChangeState
value = 220
TriggerAll = Var(59) <= 0
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%2 < 1

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 400
TriggerAll = Var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(10)%100%4 < 2
trigger3 = Var(2) >1
trigger3 = stateno = 200 || stateno = 400

[State -1, 3��]
type = ChangeState
value = 411
TriggerAll = Var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(11)%100%8 < 4

[State -1, ����]
type = ChangeState
value = 410
TriggerAll = Var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(11)%100%4 < 2

[State -1, ����]
type = ChangeState
value = 420
TriggerAll = Var(59) <= 0
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = movetype != H
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%8 < 4

;------------------------------------------------------------------------------
[State -1, �󒆎�]
type = ChangeState
value = 600
TriggerAll = Var(59) <= 0
triggerall = command = "a"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(10)%100%8 < 4

[State -1, ��2��]
type = ChangeState
value = 611
TriggerAll = Var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1

[State -1, �󒆒�]
type = ChangeState
value = 610
TriggerAll = Var(59) <= 0
triggerall = command = "b"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(11)%100%16 < 8

[State -1, ��2��]
type = ChangeState
value = 621
TriggerAll = Var(59) <= 0
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1

[State -1, �󒆋�]
type = ChangeState
value = 620
TriggerAll = Var(59) <= 0
triggerall = command = "c"
triggerall = statetype = A
triggerall = movetype != H
trigger1 = ctrl
trigger2 = Var(2) >1
trigger2 = Var(12)%100%16 < 8

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
TriggerAll = Var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------