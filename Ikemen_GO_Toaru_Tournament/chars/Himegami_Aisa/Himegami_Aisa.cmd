
[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;-| �f�t�H���g�ݒ� |-----------------------------------------------------------
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

;============================================================================== 
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;------------------------------------------------------------------------------
; �������L�[�ƃ{�^���̑g�ݍ��킹�Ŋi���Q�[���ɂ�����
;�w���̓R�}���h�x�𒼐ڐݒ�E�ҏW����p�[�g�B
;
; ����R�}���h�ɖ��O��t���ē��̓L�[��g�ݍ��킹��P���ȍ�ƂɂȂ邯�ǁA
; �g�ݍ��킹���Ɠ�������o����͓̂�Փx�����������B
;
; ���L�Łu�����̌��܂�v�Ɓu�g�ݍ��킹�ɕK�v�ȃA���t�@�x�b�g�ƋL���v��
; �S�Đ������܂��傤�B
;------------------------------------------------------------------------------
;�������̌��܂聡
;
; [Command]         �F���̓R�}���h���P��`����B
; name = "***"      �F�R�}���h�������߂�B�啶���Ə���������ʂ����B
; command = ###     �F���ۂɓ��͂���L�[��g�ݍ��킹��B�ڍׂ͌�q�B
; time = &&&        �F���͎�t���Ԃ�ݒ�i�I�v�V�����j�B
; buffer.time = @@@ �F���͋L�����Ԃ�ݒ�i�I�v�V�����j�B
;
; ���l�^�ł��������Ă���ʂ�A�o�^���\�Ȑ��͍ő�w�P�Q�W�x�܂ŁB
;
;
;���w�K�{�R�}���h���x�Ə����Ă�R�}���h�́A�V�X�e�����ŏ������Ă܂��B
;�@�R�}���h����ς�����A�����Ă͂����܂���B�L�[�̕ύX�͏o���܂��B
;------------------------------------------------------------------------------
;���K�v�ȃA���t�@�x�b�g�ƋL����
;
; ��L�́ucommand = ###�v�́w###�x�ɊY�����镔���ŁA
; �g�ݍ��킹��L�[�ƃ{�^����ݒ肵�Ȃ���΂Ȃ�Ȃ��B
;
; ���ݒ肵���L�[��{�^����M.U.G.E.N�̃I�v�V�������[�h�ɂ���
;  �u�L�[�R���t�B�O�v�ɂĐݒ肵���L�[�ȂǂɑΉ����Ă��܂��B
;
; �������L�[���i�S�ĕK���啶���Łj
;
; �@B �@�F�u����v�ɃL�[������i Backward �j
; �@D �@�F�u�����v�ɃL�[������i Downward �j
; �@F �@�F�u�O���v�ɃL�[������i Forward �j
; �@U �@�F�u����v�ɃL�[������i Upward �j
;
; �@DB�@�F�u���΂߉��v�ɃL�[������i�uD�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@UB�@�F�u���΂ߏ�v�ɃL�[������i�uU�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@DF�@�F�u�O�΂߉��v�ɃL�[������i�uD�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
; �@UF�@�F�u�O�΂ߏ�v�ɃL�[������i�uU�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
;
; ���{�^�����i�S�ĕK���������Łj
;
; �@a �@�F�u�`�{�^���v������
; �@b �@�F�u�a�{�^���v������
; �@c �@�F�u�b�{�^���v������
; �@x �@�F�u�w�{�^���v������
; �@y �@�F�u�x�{�^���v������
; �@z �@�F�u�y�{�^���v������
; �@s �@�F�u�X�^�[�g�{�^���v������
;
; ���L�����i���͌��ʂ�ω������閽�߁j
;
; �@/ �@�F�i�X���b�V���j�L�[��{�^�����u�������ςȂ��v�ɂ��Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@/b       = �a�{�^�����������܂܂ɂ���
; �@�@�@�@�@�@�@/F       = �O�L�[���������܂܂ɂ���
; �@�@�@�@�@�@�@/U,z     = ��L�[���������܂܂y�{�^������͂���
;
;�@�@������������������������������������������������������������
;
; �@~ �@�F�i�`���_�j�L�[��{�^�����u�����ꂽ���v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@~x       = �w�{�^���𗣂�
; �@�@�@�@�@�@�@~DF      =�u�O�΂߉��v�̃L�[�𗣂�
; �@�@�@�@�@�@�@~DB,F,c  =�u���΂߉��v�𗣂�����ɑO�L�[�E�b�{�^���̏��Ԃɓ��͂���
;
; �@�@�@�@�@�@���u�{�^���𗣂��܂ł̎��ԁi���ߎ��ԁj�v���ݒ肷�鎖���o����
;
; �@�@�@�@�@�@�@~30x     = �w�{�^�����������܂܂ɂ��āA�R�O�t���[���ȏ�o�����痣��
; �@�@�@�@�@�@�@~50B,F,a = ���L�[���T�O�t���[���܂ŗ��߂đO�L�[�E�`�{�^���̏��Ԃɓ��͂���
;
;�@�@������������������������������������������������������������
;
; �@$ �@�F�i�h���j�����L�[�́u�����̓��ǂꂩ�����͂���Ă��鎖�v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@$B       =�u����v�u���΂߉��v�u���΂ߏ�v�̂ǂꂩ�����͂���Ă�����
; �@�@�@�@�@�@�@$UF      =�u�O�v�u��v�u�O�΂ߏ�v�̂ǂꂩ�����͂���Ă�����
;
; �@�@�@�@�@�@�����̋L���́u�����L�[�v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@+ �@�F�i�v���X�j�{�^�����u���������v���Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@x+y      = �w�{�^���Ƃx�{�^���𓯎���������
; �@�@�@�@�@�@�@a+b+c    = �`�{�^���Ƃa�{�^���Ƃb�{�^���𓯎���������
;
; �@�@�@�@�@�@�����̋L���́u�{�^���v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@> �@�F�i�O���[�^�[�U���j��Ȃ�iWin�łŒǉ����ꂽ�L���j
; �@�@�@�@�@�@�@�@�@�@�@�@�u���̃L�[�����͂���Ă��Ȃ������m�F���āA���̃L�[�������v�ꍇ
;
; �@�@�i��j�F�@a,>~a    = �`�{�^���ȊO�����͂���Ă��Ȃ���Ԃł`�{�^���𗣂�
; �@�@�@�@�@�@�@F,>~F,>F = �O�L�[�ȊO�����͂���Ă��Ȃ���ԂőO�L�[�𗣂��A
;�@�@�@�@�@�@�@�@�@�@�@�@�@������x�O�L�[����͂���
;
;-------------------------------------------------------------------------------
; �������̋L���͑S�đg�ݍ��킹�Ďg�������o���遜
;
; �@�@�i��j�F�@~80$DB,DF,F,/a+y+c
; �@�@�@�@�@�@�@
; �@�@�@�@�@�@�u����v�u���v�u���΂߉��v�̂ǂꂩ���W�O�t���[���܂ŗ��߂�
; �@�@�@�@�@�@�u�O�΂߉��v���u�O�v����͂�����A�`�Ƃx�Ƃb�𓯎����������܂܂ɂ���
;
;------------------------------------------------------------------------------

;-| CPU�A���S���Y���p�R�}���h |------------------------------
[Command]
	Name = "CPU1"
	Command = a, U, D, F, F, B, B, D, U, U
	Time = 1
[Command]
	Name = "CPU2"
	Command = b, U, D, F, B, F, B, D, U, D
	Time = 1
[Command]
	Name = "CPU3"
	Command = c, U, D, B, F, B, F, D, U, B
	Time = 1
[Command]
	Name = "CPU4"
	Command = x, U, D, B, F, F, B, D, U, F
	Time = 1
[Command]
	Name = "CPU5"
	Command = y, U, D, F, F, B, B, D, U, a
	Time = 1
[Command]
	Name = "CPU6"
	Command = z, U, D, F, B, F, B, D, U, b
	Time = 1
[Command]
	Name = "CPU7"
	Command = s, U, D, B, F, B, F, D, U, c
	Time = 1
[Command]
	Name = "CPU8"
	Command = b, U, D, B, F, F, B, D, U, x
	Time = 1
[Command]
	Name = "CPU9"
	Command = c, U, D, F, B, F, B, D, U, y
	Time = 1
[Command]
	Name = "CPU10"
	Command = y, U, D, B, F, B, F, D, U, z
	Time = 1
[Command]
	Name = "CPU11"
	Command = z, U, D, B, F, F, B, D, U, s
	Time = 1
[Command]
	Name = "CPU12"
	Command = U, D, F, F, B, B, D, U, a+x
	Time = 1
[Command]
	Name = "CPU13"
	Command = U, D, F, B, F, B, D, U, b+y
	Time = 1
[Command]
	Name = "CPU14"
	Command = U, D, B, F, B, F, D, U, c+z
	Time = 1
[Command]
	Name = "CPU15"
	Command = U, D, s, B, F, F, B, s, D, U
	Time = 1
[Command]
	Name = "CPU16"
	Command = a, U, D, F, x, B, B, D, U, U
	Time = 1
[Command]
	Name = "CPU17"
	Command = c, U, D, B, z, B, F, D, U, B
	Time = 1
[Command]
	Name = "CPU18"
	Command = U, D, F, b, B, B, D, U, a+x
	Time = 1
[Command]
	Name = "CPU19"
	Command = b, U, D, B, y, F, B, D, U, x
	Time = 1
[Command]
	Name = "CPU20"
	Command = c, U, D, F, B, z, B, D, U, y
	Time = 1
[Command]
	Name = "CPU21"
	Command = z, U, D, F, B, c, B, D, U, b
	Time = 1
[Command]
	Name = "CPU22"
	Command = s, U, D, B, x, B, F, D, U, c
	Time = 1
[Command]
	Name = "CPU23"
	Command = y, U, D, B, s, B, F, D, U, z
	Time = 1
[Command]
	Name = "CPU24"
	Command = z, U, D, B, a, F, B, D, U, s
	Time = 1
[Command]
	Name = "CPU25"
	Command = U, D, F, B, c, B, D, U, b+y
	Time = 1
[Command]
	Name = "CPU26"
	Command = U, D, B, F, B, s, D, U, c+z
	Time = 1
[Command]
	Name = "CPU27"
	Command = U, B, s, F, B, D, U, s, D, F
	Time = 1
[Command]
	Name = "CPU28"
	Command = b, U, D, F, B, y, B, D, U, D
	Time = 1
[Command]
	Name = "CPU29"
	Command = x, U, D, B, a, F, B, D, U, F
	Time = 1
[Command]
	Name = "CPU30"
	Command = y, U, D, F, b, B, B, D, U, a
	Time = 1
[Command]
	Name = "CPU31"
	Command = U, U, D, B, B, F, F, D, U, a
	Time = 1
[Command]
	Name = "CPU32"
	Command = D, U, D, B, F, B, F, D, U, b
	Time = 1
[Command]
	Name = "CPU33"
	Command = B, U, D, F, B, F, B, D, U, c
	Time = 1
[Command]
	Name = "CPU34"
	Command = F, U, D, B, F, F, B, D, U, x
	Time = 1
[Command]
	Name = "CPU35"
	Command = a, U, D, B, B, F, F, D, U, y
	Time = 1
[Command]
	Name = "CPU36"
	Command = z, U, D, F, B, F, B, D, U, b
	Time = 1
[Command]
	Name = "CPU37"
	Command = c, U, D, F, B, F, B, D, U, s
	Time = 1
[Command]
	Name = "CPU38"
	Command = b, U, D, B, F, F, B, D, U, x
	Time = 1
[Command]
	Name = "CPU39"
	Command = y, U, D, B, F, B, F, D, U, c
	Time = 1
[Command]
	Name = "CPU40"
	Command = z, U, D, F, B, F, B, D, U, y
	Time = 1
[Command]
	Name = "CPU41"
	Command = s, U, D, B, F, F, B, D, U, z
	Time = 1
[Command]
	Name = "CPU42"
	Command = x+a, U, D, B, B, F, F, D, U
	Time = 1
[Command]
	Name = "CPU43"
	Command = y+b, U, D, B, F, B, F, D, U
	Time = 1
[Command]
	Name = "CPU44"
	Command = z+c, U, D, F, B, F, B, D, U
	Time = 1
[Command]
	Name = "CPU45"
	Command = U, D, s, B, F, F, B, s, D, U
	Time = 1
[Command]
	Name = "CPU46"
	Command = U, U, D, B, B, x, F, D, U, a
	Time = 1
[Command]
	Name = "CPU47"
	Command = B, U, D, F, B, z, B, D, U, c
	Time = 1
[Command]
	Name = "CPU48"
	Command = x+a, U, D, B, B, b, F, D, U
	Time = 1
[Command]
	Name = "CPU49"
	Command = x, U, D, B, F, y, D, B, U, b
	Time = 1
[Command]
	Name = "CPU50"
	Command = c, U, D, F, B, z, B, D, U, y
	Time = 1
[Command]
	Name = "CPU51"
	Command = b, U, D, B, c, B, F, D, U, z
	Time = 1
[Command]
	Name = "CPU52"
	Command = c, U, D, F, B, x, B, D, U, s
	Time = 1
[Command]
	Name = "CPU53"
	Command = z, U, D, F, B, s, B, D, U, y
	Time = 1
[Command]
	Name = "CPU54"
	Command = s, U, D, B, F, a, B, D, U, z
	Time = 1
[Command]
	Name = "CPU55"
	Command = y+b, U, D, B, c, B, F, D, U
	Time = 1
[Command]
	Name = "CPU56"
	Command = z+c, U, D, s, B, F, B, D, U
	Time = 1
[Command]
	Name = "CPU57"
	Command = F, D, s, U, D, B, F, s, B, U
	Time = 1
[Command]
	Name = "CPU58"
	Command = D, U, D, B, y, B, F, D, U, b
	Time = 1
[Command]
	Name = "CPU59"
	Command = F, U, D, B, F, a, B, D, U, x
	Time = 1
[Command]
	Name = "CPU60"
	Command = a, U, D, B, B, b, F, D, U, y
	Time = 1

;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
	Name = "�Ⓤ��A"
	command = ~D, D, D, a
	time = 20
buffer.Time=10

[Command]
	Name = "�Ⓤ��B"
	command = ~D, D, D, b
	time = 20
buffer.Time=10

[Command]
	Name = "�Ⓤ��C"
	command = ~D, D, D, c
	time = 20
buffer.Time=10

[Command]
	Name = "�n���Z��A"
	command = ~B, D, F, a
	time = 20
buffer.Time=10

[Command]
	Name = "�n���Z��B"
	command = ~B, D, F, b
	time = 20
buffer.Time=10

[Command]
	Name = "�n���Z��C"
	command = ~B, D, F, c
	time = 20
buffer.Time=10

;DeepBlood

[Command]
	Name = "���̍���C"
	command = ~D,D,z
	time = 20
buffer.Time=10

[Command]
	Name = "�u���[A"
	command = ~D, D, a
	time = 20
buffer.Time=10

[Command]
	Name = "�u���[B"
	command = ~D, D, b
	time = 20
buffer.Time=10

[Command]
	Name = "�u���[C"
	command = ~D, D, c
	time = 20
buffer.Time=10


;???
[Command]
	Name = "�o�b�N�h���b�vA"
	command =  F, a
	time = 20

[Command]
	Name = "�o�b�N�h���b�vB"
	command = ~B, D, F, B, D, F, b
	time = 32
buffer.Time=10

[Command]
	Name = "�o�b�N�h���b�vC"
	command = ~B, D, F, B, D, F, c
	time = 32
buffer.Time=10

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------


;Down air kick
[Command]
	Name = "�_�E���ǌ�"
	command = ~D, a
	time = 10

[Command]
	Name = "�_�E���ǌ�"
	command = ~D, b
	time = 10

[Command]
	Name = "�_�E���ǌ�"
	command = ~D, c
	time = 10


[Command]
	Name = "�X�v���[A"
	command = ~B, D, DB, a
	time = 20
buffer.Time=10

[Command]
	Name = "�X�v���[B"
	command = ~B, D, DB, b
	time = 20
buffer.Time=10

[Command]
	Name = "�_�b�V���A�^�b�NA"
	command = ~D, DB ,B , a
	time = 20
buffer.Time=10

[Command]
	Name = "�_�b�V���A�^�b�NB"
	command = ~D, DB ,B , b
	time = 20
buffer.Time=10

[Command]
	Name = "�_�b�V���A�^�b�NC"
	command = ~D, DB ,B , c
	time = 20
buffer.Time=10

;taser
[Command]
	Name = "�X�^���K��"
	command = ~F, DF, D, DB , B, y
	time = 32
buffer.Time=16

;StickCombo
[Command]
	Name = "StickCombo"
	command = ~B, DB, D, DF , F, y
	time = 20
buffer.Time=10

[Command]
	Name = "�Γ���A"
	command = ~D, DF, F, a
	time = 20
buffer.Time=10

[Command]
	Name = "�Γ���B"
	command = ~D, DF, F, b
	time = 20
buffer.Time=10

[Command]
	Name = "�Γ���C"
	command = ~D, DF, F, c
	time = 20
buffer.Time=10
[Command]
	Name = "�X�e�b�LB"
	command = /B, y
	time = 10
[Command]
	Name = "�X�e�b�LA"
	command =  y
	time = 10



;------------------------------------------------------------------------------
;-| ��{ |-------------------------------------------------------------------



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

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
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


[Command]
name = "F_c"
command = /$F,c
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

[Command]
name = "hold_s"   ;�K�{�R�}���h��
command = /s
time = 1
[Command]
name = "hold_x"   ;�K�{�R�}���h��
command = /x
time = 1


;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
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

;------------------------------------------------------------------------------
;���K�E�Z
;-----------------------------------------------------------------------------
;�n���Z��
[State -1,�n���Z��]
	type = ChangeState
	value = 3000
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�n���Z��A" 
	triggerall = statetype != A
	triggerall = Var(23) = 0
	triggerall = 1000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�n���Z��]
	type = ChangeState
	value = 3001
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�n���Z��B" 
	triggerall = statetype != A
	triggerall = Var(23) = 0
	triggerall = 2000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�n���Z��]
	type = ChangeState
	value = 3002
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�n���Z��C" 
	triggerall = statetype != A
	triggerall = Var(23) = 0
	triggerall = 3000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

;------------------------------------------------------------
;�Ⓤ��
[State -1,�Ⓤ��]
	type = ChangeState
	value = 3100
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Ⓤ��A" 
	triggerall = statetype != A
	triggerall = 1000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�Ⓤ��]
	type = ChangeState
	value = 3101
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Ⓤ��B" 
	triggerall = statetype != A
	triggerall = 2000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�Ⓤ��]
	type = ChangeState
	value = 3102
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Ⓤ��C" 
	triggerall = statetype != A
	triggerall = 3000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

;------------------------------------------------------------
;���̍���

[State -1,���̍���]
	type = ChangeState
	value = 3350
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "���̍���C" 
	triggerall = statetype != A
	triggerall= life <lifemax*0.25
	triggerall = power >2999	;�Q�[�W�`�F�b�N
	TriggerAll = var(13) = 0
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

;------------------------------------------------------------
;�u���[
[State -1,�u���[A]
	type = ChangeState
	value = 3400
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�u���[A" 
	triggerall = statetype != A
	triggerall = 1000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�u���[B]
	type = ChangeState
	value = 3401
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�u���[B" 
	triggerall = statetype != A
	triggerall = 2000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

[State -1,�u���[C]
	type = ChangeState
	value = 3402
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�u���[C" 
	triggerall = statetype != A
	triggerall = 3000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = (StateNo = [1000,1900])  ;�K�E�L�����Z��
	trigger3 = var(2) = 1

;------------------------------------------------------------------------------
;�K�E�Z
;------------------------------------------------------------------------------
;�X�^���K��
[State -1,�X�^���K��]
	type = ChangeState
	value = 1700 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�X�^���K��" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1

;�_�b�V���A�^�b�NA
[State -1,�_�b�V���A�^�b�NA]
	type = ChangeState
	value = 1800
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�_�b�V���A�^�b�NA" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1

;�_�b�V���A�^�b�NB
[State -1,�_�b�V���A�^�b�NB]
	type = ChangeState
	value = 1801
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�_�b�V���A�^�b�NB" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1

;�_�b�V���A�^�b�NC
[State -1,�_�b�V���A�^�b�NC]
	type = ChangeState
	value = 1802
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�_�b�V���A�^�b�NC" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1

;�Γ���A
[State -1,�Γ���A]
	type = ChangeState
	value = 1500
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Γ���A" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1550
	trigger3 = var(2) = 1

;�Γ���B
[State -1,�Γ���B]
	type = ChangeState
	value = 1501
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Γ���B" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1550
	trigger3 = var(2) = 1

;�Γ���C
[State -1,�Γ���C]
	type = ChangeState
	value = 1502
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�Γ���C" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1550
	trigger3 = var(2) = 1

;�X�v���[A
[State -1,�X�v���[A]
	type = ChangeState
	value = 1000 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�X�v���[A" 
	triggerall = statetype != A
	trigger1 = ctrl

;�X�v���[B
[State -1,�X�v���[B]
	type = ChangeState
	value = 1010 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�X�v���[B" 
	triggerall = statetype != A
	trigger1 = ctrl

[State -1,StickCombo]
	type = ChangeState
	value = 3500
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "StickCombo" 
	triggerall = statetype != A
	triggerall = 1000 <= power	;�Q�[�W�`�F�b�N
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1300
	trigger3 = var(29) = 1
	trigger3 = var(2) = 1

;�X�e�b�LB
[State -1,�X�e�b�LB]
	type = ChangeState
	value = 1200 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�X�e�b�LB" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1300
	trigger3 = var(29) = 2
	trigger3 = var(2) = 1

;�X�e�b�LA
[State -1,�X�e�b�LA]
	type = ChangeState
	value = 1210 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�X�e�b�LA" 
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��
	trigger2 = var(2) = 1
	trigger3 = StateNo = 1300
	trigger3 = var(29) = 1
	trigger3 = var(2) = 1



;�_�E���ǌ�
[State -1,�_�E���ǌ�]
	type = ChangeState
	value = 1900 
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�_�E���ǌ�" 
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = (StateNo = [200,699])    ;�ʏ�L�����Z��

[State -1, �X�e�b�L�d��]
	Type     = Helper
	TriggerAll = Var(59) = [0,1]
	triggerall = StateNo = 1300
	triggerall = NumHelper(4200) = 0
	triggerall = MoveContact > 0
	triggerall = MoveContact < 10
	trigger1 = command = "y"
	trigger1 = command != "holddown"
	trigger2 = command = "y"
	trigger2 = command != "holddown"
	helpertype = normal
	Stateno  = 4200
	ID       = 4200
	Postype  = P1
	Pos      = 50,IfElse(var(29) = 1,-103,-40)
	Ownpal   = 1
	Keyctrl  = 0
	Persistent = 0
	size.xscale = 1
	size.yscale = 1



;--------------------------------------------------------------------------
[State -1]
Type = ChangeState
Value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;?o?b?N?X?e?b?v
[State -1]
Type = ChangeState
Value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;���͂�
[State -1,���͂�]
	type = ChangeState
	value = 1400
	TriggerAll = Var(59) = [0,1]
	triggerall = statetype != A
	triggerall = stateno = 5110
	triggerall = var(15) = 0
	triggerall = NumHelper(1410) = 0
	trigger1 = command = "a"
	trigger1 = command != "holddown"


;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

;[State -1, ����]
;	type = ChangeState
;	value = 100
;	trigger1 = command = "FF"
;	trigger1 = statetype = S
;	trigger1 = ctrl
;
;[State -1, �o�b�N�X�e�b�v]
;	type = ChangeState
;	value = 105
;	trigger1 = command = "BB"
;	trigger1 = statetype = S
;	trigger1 = ctrl

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------


;------------------------------------------------------------------------------


;==============================================================================
; �ʏ�U���Z
;==============================================================================
[State -1, ������]
	type = ChangeState
	value = 200
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = command != "holddown"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = 200
	trigger2 = Var(2) = 1

[State -1, ������]
	type = ChangeState
	value = 210
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = command != "holddown"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = 200
	trigger2 = Var(2) = 1

[State -1, ������]
	type = ChangeState
	value = 220
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = command != "holddown"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = [200,210]
	trigger2 = Var(2) = 1

;------------------------------------------------------------------------------
[State -1, ���Ⴊ�ݎ�]
	type = ChangeState
	value = 400
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = command = "holddown"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = StateNo = 400
	trigger2 = Var(2) = 1

[State -1, ���Ⴊ�ݒ�]
	type = ChangeState
	value = 410
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = command = "holddown"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = 400
	trigger2 = Var(2) = 1

[State -1, ���Ⴊ�݋�]
	type = ChangeState
	value = 420
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = command = "holddown"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = [400,410]
	trigger2 = Var(2) = 1

;------------------------------------------------------------------------------
[State -1, �W�����v��]
	type = ChangeState
	value = 600
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = 600
	trigger2 = Var(2) = 1

[State -1, �W�����v��]
	type = ChangeState
	value = 610
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = 600
	trigger2 = Var(2) = 1

[State -1, �W�����v��]
	type = ChangeState
	value = 620
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = [600,610]
	trigger2 = Var(2) = 1

[State -1,Charge];Charge
	Type=ChangeState
	value=700
	TriggerAll=!IsHelper
	TriggerAll=Alive!=0
	TriggerAll=StateType!=A
	TriggerAll=command="hold_s"
	TriggerAll=Power<PowerMax
	Trigger1=Ctrl
[State -1,Dodge];Dodge
	Type=ChangeState
	value=800
	TriggerAll=!IsHelper
	TriggerAll=Alive!=0
	TriggerAll=StateType!=A
	TriggerAll=command="hold_x"
	Trigger1=Ctrl
[State -1];FRC
	type = ChangeState
	value = 6700
	triggerall = command = "z"
	triggerall = movetype = A ||stateno = 1865
	triggerall = power >= 499
	trigger1 = var(1)
