
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
name = "����"
command = ~B , DB , D , DF , F , B , DB , D , DF , F,a
time = 32
buffer.Time=16

[Command]
name = "����"
command = ~B , DB , D , DF , F , B , DB , D , DF , F,b
time = 32
buffer.Time=16

[Command]
name = "����"
command = ~B , DB , D , DF , F , B , DB , D , DF , F,c
time = 32
buffer.Time=16

[Command]
name = "����"
command = ~B , D , F , B , D , F,a
time = 32
buffer.Time=16

[Command]
name = "����"
command = ~B , D , F , B , D , F,b
time = 32
buffer.Time=16

[Command]
name = "����"
command = ~B , D , F , B , D , F,c
time = 32
buffer.Time=16

;---------------------------------------
[Command]
name = "����"
command = ~B , DB , D , DF , F,a
time = 20
buffer.Time=10

[Command]
name = "����"
command = ~B , DB , D , DF , F,b
time = 20
buffer.Time=10

[Command]
name = "����"
command = ~B , DB , D , DF , F,c
time = 20
buffer.Time=10

[Command]
name = "����"
command = ~B , D , F,a
time = 20
buffer.Time=10

[Command]
name = "����"
command = ~B , D , F,b
time = 20
buffer.Time=10

[Command]
name = "����"
command = ~B , D , F,c
time = 20
buffer.Time=10

;---------------------------------------
[Command]
name = "�v���Y�}"
command = ~D , DB , B , D , DB , B ,a
time = 32
buffer.Time=16

[Command]
name = "�v���Y�}"
command = ~D , DB , B , D , DB , B ,b
time = 32
buffer.Time=16

[Command]
name = "�v���Y�}"
command = ~D , DB , B , D , DB , B ,c
time = 32
buffer.Time=16

;---------------------------------------
[Command]
name = "���S��"
command = ~D , DF , F , D , DF , F ,a
time = 32
buffer.Time=16

[Command]
name = "���S��"
command = ~D , DF , F , D , DF , F ,b
time = 32
buffer.Time=16

[Command]
name = "���S��"
command = ~D , DF , F , D , DF , F ,c
time = 32
buffer.Time=16

;---------------------------------------
[Command]
name = "�ߊl"
command = ~F , B , DB , D,a
time = 20
buffer.Time=10

[Command]
name = "�ߊl"
command = ~F , B , DB , D,b
time = 20
buffer.Time=10

[Command]
name = "�ߊl"
command = ~F , B , DB , D,c
time = 20
buffer.Time=10

;---------------------------------------
[Command]
name = "���ˊJ��"
command = a+b
time = 10

;---------------------------------------
[Command]
name = "�d�r��"
command = a+c
time = 10

;---------------------------------------
[Command]
name = "�␳��"
command = b+c
time = 10

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "�S��A"
command = ~D , DF , F ,a
time = 20
buffer.Time=10

[Command]
name = "�S��B"
command = ~D , DF , F ,b
time = 20
buffer.Time=10

[Command]
name = "�S��C"
command = ~D , DF , F ,c
time = 20
buffer.Time=10

;---------------------------------------
[Command]
name = "�΋�A"
command = ~F , D , DF ,a
time = 20
buffer.Time=10

[Command]
name = "�΋�B"
command = ~F , D , DF ,b
time = 20
buffer.Time=10

[Command]
name = "�΋�C"
command = ~F , D , DF ,c
time = 20
buffer.Time=10

;---------------------------------------
[Command]
name = "�ːiA"
command = ~D , DB , B ,a
time = 20
buffer.Time=10

[Command]
name = "�ːiB"
command = ~D , DB , B ,b
time = 20
buffer.Time=10

[Command]
name = "�ːiC"
command = ~D , DB , B ,c
time = 20
buffer.Time=10

;---------------------------------------
[Command]
name = "���g"
command = ~B , DB , D ,a
time = 20
buffer.Time=10

[Command]
name = "���g"
command = ~B , DB , D ,b
time = 20
buffer.Time=10

[Command]
name = "���g"
command = ~B , DB , D ,c
time = 20
buffer.Time=10

;------------------------------------------------------------------------------
;-| ��{ |---------------------------------------------------------------------

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
;-| ���� |---------------------------------------------------------------

[Command]
name = "down"
command = $D
time = 1

[Command]
name = "y_up"
command = ~y
time = 1

[Command]
name = "z_up"
command = ~z
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
;[State -1, ����]
;	type = ChangeState
;	value = 3000
;	triggerAll = Var(9) = 1
;	triggerAll = Life < ( LifeMax / 4)
;	TriggerAll = Var(59) = [0,1]
;	triggerall = command = "����"
;	triggerall = Power >= 5000
;	trigger1 = ctrl

;---------------------------------------------------
[State -1, ����]
	type = ChangeState
	value = 3100
	triggerAll = Fvar(10) >= 100
;	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "����"
	triggerall = Power >= 3000
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,2999]
	trigger2 = Var(2) = 1

;---------------------------------------------------
[State -1, �v���Y�}]
	type = ChangeState
	value = 3200
	triggerAll = Fvar(10) >= 100
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�v���Y�}"
	triggerall = statetype != A
	triggerall = Power >= 1000
	trigger1 = ctrl
	trigger2 = stateno = [200,2999]
	trigger2 = Var(2) = 1

[State -1, �v���Y�}����]
	type = VarSet
	var(8) = 1
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = statetype != A
	triggerall = Power >= 1000
	trigger1 = stateno = 3200

[State -1, �v���Y�}����]
	type = VarSet
	var(8) = 2
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = statetype != A
	triggerall = Power >= 1000
	trigger1 = stateno = 3200

;---------------------------------------------------
;[State -1, �ߊl]
;	type = ChangeState
;	value = 3500
;	triggerAll = Fvar(10) >= 100
;	triggerAll = Var(9) = 0
;	TriggerAll = Var(59) = [0,1]
;	triggerall = command = "�ߊl"
;	triggerall = statetype != A
;	triggerall = Power >= 2000
;	trigger1 = ctrl
;	trigger2 = stateno = [200,2999]
;	trigger2 = Var(2) = 1

;---------------------------------------------------
;[State -1, ���S��]
;	type = ChangeState
;	value = 3300
;	triggerAll = Fvar(10) >= 100
;	triggerAll = Var(9) = 0
;	TriggerAll = Var(59) = [0,1]
;	triggerall = command = "���S��"
;	triggerall = statetype != A
;	triggerall = Power >= 1000
;	trigger1 = ctrl
;	trigger2 = stateno = [200,699]
;	trigger2 = Var(2) = 1

;---------------------------------------------------

[State -1, ���ˊJ��]
	type = VarSet
	var(25) = 1
	TriggerAll = RoundState = 2			;�퓬��
	triggerAll = Fvar(10) >= 100
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "���ˊJ��"
	triggerall = Power >= 1000
	TriggerAll = Var(31) = 0
	trigger1 = var(25) = 0
	trigger1 = var(37) = 0
	tirgger1 = var(20) = [0,2]

[State -1, ���ˊJ������]
	type = VarSet
	var(37) = 1
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = var(25) = 1

[State -1, ���ˊJ������]
	type = VarSet
	var(37) = 0
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = command != "���ˊJ��"

;---------------------------------------------------
[State -1, �d�r��]
	type = VarSet
	var(26) = 1
	TriggerAll = RoundState = 2			;�퓬��
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�d�r��"
	triggerall = Power >= 1000
	triggerAll = Var(20) != 3
	trigger1 = var(26) = 0
	trigger1 = var(38) = 0

[State -1, �d�r�񕜐���]
	type = VarSet
	var(38) = 1
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = var(26) = 1

[State -1, �d�r�񕜐���]
	type = VarSet
	var(38) = 0
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = command != "�d�r��"

;---------------------------------------------------
[State -1, �␳��]
	type = VarSet
	var(27) = 1
	TriggerAll = RoundState = 2			;�퓬��
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�␳��"
	triggerall = Power >= 1000
	trigger1 = var(27) = 0
	trigger1 = var(39) = 0

[State -1, �␳�񕜐���]
	type = VarSet
	var(39) = 1
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = var(27) = 1

[State -1, �␳�񕜐���]
	type = VarSet
	var(39) = 0
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	trigger1 = command != "�␳��"

;------------------------------------------------------------------------------
;�K�E�Z
;------------------------------------------------------------------------------
[State -1, �΋�A]
	type = ChangeState
	value = 2050
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�΋�A"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �΋�B]
	type = ChangeState
	value = 2051
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�΋�B"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �΋�C]
	type = ChangeState
	value = 2052
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�΋�C"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

;---------------------------------------------------
[State -1, �S��A]
	type = ChangeState
	value = 2000
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�S��A"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �S��B]
	type = ChangeState
	value = 2001
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�S��B"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �S��C]
	type = ChangeState
	value = 2002
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�S��C"
	triggerall = statetype != A
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1


;---------------------------------------------------
[State -1, �ːiA]
	type = ChangeState
	value = 2100
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�ːiA"
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �ːiB]
	type = ChangeState
	value = 2101
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�ːiB"
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

[State -1, �ːiC]
	type = ChangeState
	value = 2102
	triggerAll = Fvar(10) >= 50
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "�ːiC"
	trigger1 = ctrl
	trigger2 = stateno = [200,699]
	trigger2 = Var(2) = 1

;---------------------------------------------------
;[State -1, ���g]
;	type = ChangeState
;	value = 2150
;	triggerAll = Fvar(10) >= 50
;	triggerAll = Var(9) = 0
;	TriggerAll = Var(59) = [0,1]
;	triggerall = command = "���g"
;	trigger1 = ctrl

;------------------------------------------------------------------------------
; �ړ��֘A
;------------------------------------------------------------------------------
[State -1, ����]
	type = ChangeState
	value = 100
	triggerAll = Fvar(10) >= 5
	triggerAll = Var(9) = 0
	trigger1 = command = "FF"
	trigger1 = statetype = S
	trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
	type = ChangeState
	value = 105
	triggerAll = Fvar(10) >= 5
	triggerAll = Var(9) = 0
	trigger1 = command = "BB"
	trigger1 = statetype = S
	trigger1 = ctrl

;------------------------------------------------------------------------------
; ����Z
;------------------------------------------------------------------------------
[State -1, �n�C�W�����v����]
	type = VarSet
	triggerAll = Fvar(10) >= 5
	triggerAll = Var(9) = 0
	trigger1 = command = "down"
	trigger1 = statetype != A
	var(4) = 20

;------------------------------------------------------------------------------
; �ʏ�U���Z
;------------------------------------------------------------------------------
[State -1, ������EX]
	type = ChangeState
	value = 230
	triggerAll = Fvar(10) >= 10
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = command != "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = [200,220]
	trigger2 = Var(2) = 1

[State -1, ������EX]
	type = ChangeState
	value = 240
	triggerAll = Fvar(10) >= 20
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = command != "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = [200,220]
	trigger2 = Var(2) = 1

[State -1, ������EX]
	type = ChangeState
	value = 250
	triggerAll = Fvar(10) >= 30
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = command != "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = [200,220]
	trigger2 = Var(2) = 1

[State -1, ������]
	type = ChangeState
	value = 200
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
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
	triggerAll = Var(9) = 0
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
	triggerAll = Var(9) = 0
	triggerall = command = "c"
	triggerall = command != "holddown"
	triggerall = statetype = S
	trigger1 = ctrl
	trigger2 = stateno = [200,210]
	trigger2 = Var(2) = 1

;------------------------------------------------------------------------------
[State -1, ���Ⴊ�ݎ�EX]
	type = ChangeState
	value = 430
	triggerAll = Fvar(10) >= 10
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = command = "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = [400,420]
	trigger2 = Var(2) = 1

[State -1, ���Ⴊ�ݒ�EX]
	type = ChangeState
	value = 440
	triggerAll = Fvar(10) >= 20
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = command = "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = [400,420]
	trigger2 = Var(2) = 1

[State -1, ���Ⴊ�݋�EX]
	type = ChangeState
	value = 450
	triggerAll = Fvar(10) >= 30
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = command = "holddown"
	triggerall = command = "holdfwd"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = [400,420]
	trigger2 = Var(2) = 1

[State -1, ���Ⴊ�ݎ�]
	type = ChangeState
	value = 400
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
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
	triggerAll = Var(9) = 0
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
	triggerAll = Var(9) = 0
	triggerall = command = "c"
	triggerall = command = "holddown"
	triggerall = statetype = C
	trigger1 = ctrl
	trigger2 = stateno = [400,410]
	trigger2 = Var(2) = 1

;------------------------------------------------------------------------------
[State -1, �W�����v��EX]
	type = ChangeState
	value = 630
	triggerAll = Fvar(10) >= 10
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "a"
	triggerall = statetype = A
	triggerall = command = "holdfwd"
	trigger1 = ctrl
	trigger2 = stateno = [600,620]
	trigger2 = Var(2) = 1

[State -1, �W�����v��EX]
	type = ChangeState
	value = 640
	triggerAll = Fvar(10) >= 20
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "b"
	triggerall = statetype = A
	triggerall = command = "holdfwd"
	trigger1 = ctrl
	trigger2 = stateno = [600,620]
	trigger2 = Var(2) = 1

[State -1, �W�����v��EX]
	type = ChangeState
	value = 650
	triggerAll = Fvar(10) >= 30
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "c"
	triggerall = statetype = A
	triggerall = command = "holdfwd"
	trigger1 = ctrl
	trigger2 = stateno = [600,620]
	trigger2 = Var(2) = 1

[State -1, �W�����v��]
	type = ChangeState
	value = 600
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
	triggerall = command = "a"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = 600
	trigger2 = Var(2) = 1

[State -1, �W�����v��]
	type = ChangeState
	value = 610
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
	triggerall = command = "b"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = 600
	trigger2 = Var(2) = 1

[State -1, �W�����v��]
	type = ChangeState
	value = 620
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
	triggerall = command = "c"
	triggerall = statetype = A
	trigger1 = ctrl
	trigger2 = stateno = [600,610]
	trigger2 = Var(2) = 1

;------------------------------------------------------------------------------
[State -1, ���˃^�C�v�؂�ւ�]
	type = ChangeState
	value = 7090
	triggerall = statetype != A
	TriggerAll = RoundState = 2
	triggerall = stateno != 7090
	triggerall = ctrl			;�퓬��
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "x"
	TriggerAll = Palno<9
	trigger1 = var(20) = [0,2]
	trigger1 = var(24) = 0
	trigger1 = helper(20000),var(7) = 1
	trigger2 = var(24) = 0
	trigger2 = helper(20000),var(7) = 0

;------------------------------------------------------------------------------
[State -1, ����]
	type = ChangeState
	value = 850
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "y"
	triggerall = statetype != A
	trigger1 = ctrl

[State -1, ���ߏI��]
	type = VarSet
	trigger1 = command = "y_up"
	trigger1 = Var(30) = 1
	var(30) = 0

;------------------------------------------------------------------------------
[State -1, �[�d]
	type = ChangeState
	value = 900
	triggerAll = Var(9) = 0
	TriggerAll = Var(59) = [0,1]
	triggerall = command = "z"
	triggerall = statetype != A
	triggerAll = Var(20) != 3
	triggerAll = Var(20) != 4
	trigger1 = ctrl

[State -1, �[�d�I��]
	type = VarSet
	trigger1 = command = "z_up"
	trigger1 = Var(31) = 1
	var(31) = 0

;------------------------------------------------------------------------------
[State -1, ����]
	type = ChangeState
	value = 160
	TriggerAll = Var(59) = [0,1]
	triggerAll = Var(9) = 0
	triggerall = command = "start"
	triggerall = statetype = S
	trigger1 = ctrl
