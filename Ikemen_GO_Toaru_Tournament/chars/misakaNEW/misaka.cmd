; �T���v���L�����N�^�[�w�J���t�[�}���x�̃R�}���h�t�@�C���ł��B
; �R�}���h�Ɋւ���ݒ�͂S���\���ɂȂ��Ă��܂��B
;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
; ������Win�ł���i���m�ɂ�Linux�ł���j�ǉ����ꂽ�v�f�̓�B
; �R�}���h�֘A�̏����ݒ��C�ӂɎw��o����悤�ɂȂ���(`�E�ցE�L)
;
;�w�{�^�����}�b�v�x�̓{�^���z�u�ύX�p�̍��ځB
; ��`�p�[�g�ł��������ύX���Ȃ��Ă��ǂ��悤�ɂȂ���������B
; �ʓ|�L���l�p���ȁI�i�ú�
;
;�w�f�t�H���g�ݒ�x�ł͊e[Command]�ŏȗ������ꍇ��
; ���͎�t���ԂƓ��͋L�����Ԃ�\�ߌ��߂Ă������ځB
;
;
; ���̂Q���ڂ͏ȗ��\�B
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

;------------------------------------------------------------------------------
; �Ⴆ�΁u�{���w�{�^���ŏo����p���`���a�{�^���ɕς������ꍇ�v�Ȃ�A
;
; x = b
;
; �ŊȒP�ɏo����B�g��Ȃ��{�^�����g���Ă���{�^���Ɋ��蓖�Ă鎖���\�B
;------------------------------------------------------------------------------
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
;-| ���K�E�Z |-----------------------------------------------------------------

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B

;----------------------------------------
;SUPERS HYPERS
;-----------------------------------------



[Command]
name = "HCB_c"
command = ~F,DF,D,DB,B, c
time = 32
buffer.Time=16

[Command]
name = "HCF_c"  
command = ~B, DB, D, DF, F, c
time = 32
buffer.Time=16

[Command]
name = "DP_c"
command = ~F,DF,D,DF,c
Time=20
buffer.Time=10




[Command];�󒆓d��EX
name = "QCF_c"
command = ~D, DF, F, c
time = 20
buffer.Time=10

[Command];�󒆓d��EX
name = "QCB_c"
command = ~D, DB, B, c
time = 10
buffer.Time=10

[Command]
name = "DD_c"
command = ~D, D, c
time = 20
buffer.time = 10


;----------------------------------------
;SPECIALS
;-----------------------------------------


[Command]
name = "DP_a"
command = ~F,DF,D,DF,a
Time=20
buffer.Time=10

[Command]
name = "DP_b"
command = ~F,DF,D,DF,b
Time=20
buffer.Time=10

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 20
buffer.time = 10

[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 20
buffer.time = 10

[Command]
name = "QCB_a"
command = ~D, DB, B, a
time = 20
buffer.time = 10

[Command]
name = "QCB_b"
command = ~D, DB, B, b
time = 20
buffer.time = 10

[Command]
name = "DD_a"
command = ~D, D, a
time = 20
buffer.time = 10

[Command]
name = "DD_b"
command = ~D, D, b
time = 20
buffer.time = 10

[Command]
name = "DD_y"
command = ~D, D, y
time = 20
buffer.time = 10

[Command]
name = "F_z"
command = F,z
time = 25
buffer.time = 15



[Command]
	name = "Burst"
	command = a+b
	time = 1

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
name="holdfwd"
command=/$F
Time=1

[Command]
name="holdback"
command=/$B
Time=1


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

;---------------------------
;(�u�p���[���߁v�p�ɃR�}���h��ǉ����Ă܂�)
[Command]
	name="hold_a"
	command=/a
	time = 1

[Command]
	name="hold_b"
	command=/b
	time = 1


[Command]
	name="hold_c"
	command=/c
	time = 1

[Command]
	name="hold_x"
	command=/x
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
;------------------------------------------------------------------------------
; �����Ł��ɂĎ��ۂɎg���Ă���u�X�}�b�V���J���t�[������ChangeState�v����
; ���čs���܂���Im9���M�D�L)
;
; �܂�����̃R�}���h����͂������Ȃ�΁A
; �K���w�Ăяo���R�}���h�̃g���K�[�x�͐ݒ肵�܂��傤�B
; ����ȏ����łȂ�����A�R�}���h�͒ʏ�utriggerall�v�̕��Őݒ肵�������ǂ��B
;
;�utriggerall�v�Ƃ́w�L���ɂȂ�󋵂����肷�邽�߂̏����x���w�肷��B
; triggerall�̏������L���ɂȂ�Ȃ�����Atrigger1�ȍ~�̏������L���ɂ͂Ȃ�Ȃ��B
; ���ł����₹��B�X�e�[�g�쐬�̊�{�e�N�j�b�N�̈�Ȃ̂Ŋo���Ă����ĂˁB
; ������triggerall��trigger1�ȍ~�������Ɓu�P�̂ł́v�g���Ȃ��̂Œ��ӁB
;�itrigger1�ȍ~��S�ăR�����g������M.U.G.E.N�ł��̃L������I��Ŏ����Ă݂悤�j
;
;
; ���w�p���[�Q�[�W�x�́u�X�[�p�[�R���{�Q�[�W�v��u���K�E�Z�Q�[�W�v�Ȃǂ�
; �@�Ă΂�Ă镔���̃Q�[�W�ł��B
; �@�Q�[�W���u�P�O�O�O�|�C���g�v�Ȃ�w���x���P�x�Ɠ����Ӗ��ɂȂ�܂��B
;
; �@�܂��p�b�ƌ��AM.U.G.E.N�̃p���[�Q�[�W���Ďd�g�݂�
; �@�X�g�y�d�q�n�V���[�Y�́u�X�[�p�[�R���{���x���Q�[�W�v�܂�܂���ˁi���
;------------------------------------------------------------------------------
;HYPERS
;------------------------------------------------------------------------------

;Railgun
[State -1, ���d���C]
type = ChangeState
value = 3000
triggerall = command = "HCF_c"
triggerall = power >= 2000
triggerall= stateno!=3100
triggerall = statetype!= A
trigger1 = ctrl
trigger2 = var(1)


;Hyper Railgun
[State -1, �����d���C]
type = ChangeState
value = 3100
triggerall = command = "HCB_c"
triggerall = numProjID(11200)=0
triggerall = power >= 4000
triggerall = statetype !=A 
trigger1 = ctrl = 1
trigger2=var(1)
;------------------------------------------------------------------------------
;SUPERS
;------------------------------------------------------------------------------

;Elec Zone EX
[State -1, �����d���C]
type = ChangeState
value = 2400
triggerall = command = "DD_c"
triggerall = numProjID(11200)=0
triggerall= stateno!=[3000,3100]
triggerall = power >= 2000
triggerall = statetype !=A 
trigger1 = ctrl = 1
trigger2=var(1)

;DP EX
[State -1, �����d���C]
type = ChangeState
value = 2200
triggerall = command = "DP_c"
triggerall = numProjID(11200)=0
triggerall= stateno!=[3000,3100]
triggerall= stateno!=2400
triggerall = power >= 1000
triggerall = statetype !=A 
trigger1 = ctrl = 1
trigger2=var(1)

;Elec Proj EX
[State -1, �����d���C]
type = ChangeState
value = 2000
triggerall = command = "QCF_c"
triggerall = numhelper(2050)=0
triggerall= stateno!=[3000,3100]
triggerall= stateno!=2400
triggerall = power >= 1000
triggerall = statetype !=A 
trigger1 = ctrl = 1
trigger2=var(1)




;Iron Sand Sword EX
[State -1, �����d���C]
type = ChangeState
value = 2100
triggerall = command = "QCB_c"
triggerall = numProjID(11200)=0
triggerall= stateno!=3100
triggerall= stateno!=2400
triggerall = power >= 1000
triggerall = statetype !=A 
trigger1 = ctrl = 1
trigger2=var(1) && stateno!=3000
trigger3=var(1) && stateno=3000 && animelemtime(39)>=0




;Air Elec Ball EX
[State -1, �d��EX_��]
type = ChangeState
value = 2800
triggerall = command = "QCF_c"
triggerall = numProjID(11100)=0
triggerall= stateno!=[3000,3100]
triggerall= stateno!=2400
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2=var(1)
trigger3=stateno=934


;------------------------------------------------------------------------------


;==============================================================================
;SPECIALS
;------------------------------------------------------------------------------



;DP
[State -1, �d����΂�]
type = ChangeState
value = 1400
triggerall = command = "DP_a"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)
trigger3=stateno=1175 && var(1)

;Vertical Lightning
[State -1, �d����΂�]
type = ChangeState
value = 1450 
triggerall= command = "DP_b"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)
trigger3=stateno=1175 && var(1)

;Air Elec Ball
[State -1, �d����΂�]
type = ChangeState
value = 1800
triggerall = command = "QCF_a"
triggerall = statetype =A
triggerall = numProjID(6131)=0
trigger1 = ctrl 
Trigger2 = StateNo = [600,699] 
trigger2 = var(1)
trigger3=stateno=934


;Air Elec Ball Straight
[State -1, �d����΂�]
type = ChangeState
value = 1850
triggerall = command = "QCF_b"
triggerall = statetype =A
triggerall = numProjID(6131)=0
trigger1 = ctrl 
Trigger2 = StateNo = [600,699] 
trigger2 = var(1)
trigger3=stateno=934


;Elec Ball
[State -1, �d����΂�]
type = ChangeState
value = 1000
triggerall = command = "QCF_a"
triggerall = numProjID(6150)=0
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)

;Horizontal Lightning
[State -1, �d����΂�]
type = ChangeState
value = 1050
triggerall = command = "QCF_b"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)


;Iron Sand Sword Rekka
[State -1, �d����΂�]
type = ChangeState
value = 1100
triggerall = command = "QCB_a"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)

;Iron Sand Sword Rekka A Second
[State -1, �d����΂�]
type = ChangeState
value = 1125
triggerall = command = "a"
triggerall = statetype !=A
triggerall = stateno= 1100
Trigger1 = animelemtime(5)>=5
Trigger1 = animelemtime(6)<=0
trigger2= var(1)

;Iron Sand Sword Rekka B Second
[State -1, �d����΂�]
type = ChangeState
value = 1150
triggerall = command = "b"
triggerall = statetype !=A
triggerall = stateno= 1100
Trigger1 = animelemtime(5)>=5
Trigger1 = animelemtime(6)<=0
trigger2= var(1)

;Iron Sand Sword Rekka B Final
[State -1, �d����΂�]
type = ChangeState
value = 1175
triggerall = command = "b"
triggerall = statetype !=A
triggerall = stateno= 1150
Trigger1 = animelemtime(7)>=0
Trigger1 = animelemtime(9)<=0
trigger2= var(1)

;Iron Sand Sword Rekka C Crossup
[State -1, �d����΂�]
type = ChangeState
value = 1200
triggerall = command = "c"
triggerall = command = "holdfwd"
triggerall = statetype !=A
triggerall = stateno= 1100
Trigger1 = animelemtime(5)>=5
Trigger1 = animelemtime(6)<=0
trigger2= var(1)



;Iron Sand Sword Wave
[State -1, �d����΂�]
type = ChangeState
value = 1275
triggerall = command = "c"
triggerall = command = "holdback"
triggerall = statetype !=A
triggerall = stateno= 1100
Trigger1 = animelemtime(5)>=5
Trigger1 = animelemtime(6)<=0
trigger2= var(1)



;Iron Sand Drill
[State -1, �d����΂�]
type = ChangeState
value = 1300
triggerall = command = "QCB_b"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)
trigger3= (stateno=1125) && var(1)

;Drill Followup
[State -1, ���S�h����2]
type = ChangeState
value = 1305
triggerall = command = "b"
triggerall = statetype!=A
trigger1 = stateno = 1300
trigger1 = var(1)

;Elec Zone Small
[State -1, �d����΂�]
type = ChangeState
value = 1500
triggerall = command = "DD_a"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)

;Elec Zone Medium
[State -1, �d����΂�]
type = ChangeState
value = 1550
triggerall = command = "DD_b"
triggerall = statetype !=A
trigger1 = ctrl 
Trigger2 = StateNo = [200,499] 
trigger2 = var(1)




;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
; �ϐ��̎g�����̗�B
;
; �J���t�[�}���́u�n��ŕK�E�Z���o����󋵁v��A
; �ʏ�Z����K�E�Z�֌q�����́u�L�����Z���v�̕�����ݒ肵�Ă���B
; �n��Ő�������΁A�w�ϐ��̗�Q�x�̃X�e�[�g�R���g���[���Őݒ肵��
; �ϐ������s����A����ȊO�Ȃ�w�ϐ��̗�P�x�Ń��Z�b�g����A�Ƃ��������B

[State -1, Combo condition Reset]
type = VarSet
trigger1 = movetype=H
trigger2 = stateno = [0,160]
var(1) = 0
ignorehitpause=1

;------------------------------------------------------------------------------
;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------
[State -1,AirDash];�󒆃_�b�V��
Type=ChangeState
value=110
TriggerAll=Alive!=0
TriggerAll=command="FF"
TriggerAll=StateType=A
TriggerAll=pos Y<=-30+(vel y>0)*20
TriggerAll=anim!=110
Trigger1=Ctrl
trigger2=var(1)

[State -1, ����]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,�W�����v�L�����Z��]
Type=ChangeState
value=40
TriggerAll=StateType!=A
TriggerAll=command="holdup"
Trigger1=var(1)
Trigger1=StateNo=220 || StateNo= 6430 
trigger2= stateno=100
trigger3= stateno=1275 && var(1) && animelemtime(7)>=0
trigger4=stateno= 1305 && var(1) && !moveguarded

;Magnetic Parry
[State -1, Super Armor]
type = ChangeState
value = 750
triggerall = command = "F_z"
triggerall= statetype !=A
trigger1 = ctrl


;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------
;--------------------------------------------------------------------------
;---------------------------------------------------------------------------
[State -1, Go on wall]
type = ChangeState
value = 930+ifelse(statetype = A,3,0)
TriggerAll = Var(59) <= 0
triggerall = command = "y"
triggerall = command = "holdback"
triggerall = movetype != H
triggerall = var(8) = 0
trigger1 = ctrl
trigger2 = Var(2) >1
trigger3=stateno=934

[State -1, Go on wall forward]
type = ChangeState
value = 934;+ifelse(statetype = A,3,0)
TriggerAll = Var(59) <= 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = movetype != H
triggerall=var(9)<3
trigger1 = var(8) = 0
trigger1 = ctrl
trigger1=statetype=A
trigger2 = stateno=931
trigger3=stateno=930
trigger4=stateno=933

[State -1, Fall]
type = ChangeState
value = 939
TriggerAll = Var(59) <= 0
trigger1 = 0;command = "y"
trigger2 = command = "x"
trigger3 = command = "z"
;triggerall = command != "holdfwd"
;triggerall = command != "holdback"
;triggerall = command = "holddown"
triggerall = movetype != H
;trigger1 = var(8) = 0
triggerall = stateno=[930,938]
triggerall=time>=10
;trigger2 = stateno=931



;--------------------------------------------------------------------------

;Spot Dodge
[State -1, ���]
type = ChangeState
value = 850
triggerall = command = "x"
triggerall=command!="holdfwd"
triggerall=command!="holdback"
triggerall = statetype != A
trigger1 = ctrl 
trigger2=stateno=100

;Roll
[State -1, �O�]]
type = ChangeState
value = ifelse(command = "holdback",870,860)
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl 
trigger2=stateno=100



;Throw
[State -1, �J���t�[�X���[];�����Z
type = null;ChangeState
value = 800
triggerall = command = "x"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;------------------------------------------------------------------------------
;Grab
[State -1,S_k];����
	Type=ChangeState
	value=800
	TriggerAll=Alive!=0
	TriggerAll=StateType=S
	TriggerAll=Ctrl
	TriggerAll=command="y"
	TriggerAll=command="holdfwd"
	TriggerAll=StateNo!=100
	Trigger1=p2bodydist x<=ceil(30*const(size.xscale))
	Trigger1=enemynear,StateType=S||enemynear,StateType=C
	Trigger1=enemynear,MoveType!=H
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;Burst
[State -1];���炢����
type = ChangeState
value = ifelse(statetype !=A,730,740)
TriggerAll = Alive
triggerall = command = "Burst"
triggerall = MoveType = H 
triggerall = var(14) = 0
trigger1 = stateno = 5000 && time > 0
trigger2 = stateno = 5010 && time > 0
trigger3 = stateno = 5020 && time > 0
trigger4 = stateno = 5070 && time > 0
trigger5 = stateno != 5000 && stateno != 5010 && stateno != 5020 && stateno != 5070
trigger5 = stateno = [5001,5099] 

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------


;------------------------------------------------------------------------------

;Charge
[State -1, �Q�[�W����];������Ƃ��ۂ��ǉ������Z
type = ChangeState
value = 700
TriggerAll=StateType!=A
	TriggerAll=command="hold_a"
	TriggerAll=command="hold_c"
	TriggerAll=Power<PowerMax
	Trigger1=Ctrl


;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype !=A
trigger1 = ctrl
trigger2 = stateno = 400 && var(1)

[State -1, ���Ⴊ�ݎ�L�b�N]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype !=A
trigger1 = ctrl
trigger2 = stateno = 400 && var(1)

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 440
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype !=A
trigger1 = ctrl
trigger2 = stateno = 400 && var(1)
trigger3 = stateno = 430 && var(1)

;------------------------------------------------------------------------------

;Slide
[State -1, �X���C�f�B���O]
type = ChangeState
value = 370
triggerall = statetype != A
triggerall = command = "c"
trigger1 = stateno = 100

[State -1, ������p���`]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype !=A
trigger1 = ctrl
Trigger2 = StateNo = 200 && (var(1) || animelemtime(4)>=0)
trigger3=stateno=100

[State -1, ������L�b�N]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype !=A
trigger1 = ctrl
Trigger2 = StateNo = 200 && var(1)
trigger3=stateno=100


[State -1, �������L�b�N]
type = ChangeState
value = 240
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype !=A
trigger1 = ctrl
Trigger2 = StateNo = 200 && var(1)
trigger3=0;stateno=100
Trigger4 = StateNo = 230 && var(1)

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;------------------------------------------------------------------------------

[State -1, �W�����v��p���`]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v���p���`]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
Trigger2 = stateno=600 & var(1)

[State -1, �W�����v��L�b�N]
type = ChangeState
value = 640
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
Trigger2 = stateno=600 & var(1)
Trigger3 = stateno=610 & var(1)

[State -1, �@����]
type = ChangeState
value = 680
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
Trigger2 = stateno=600 & var(1)
Trigger3 = stateno=610 & var(1)
Trigger4 = stateno=640 & var(1)


;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
