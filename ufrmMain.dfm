object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Macprint'
  ClientHeight = 209
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object txtFolder: TEdit
    Left = 8
    Top = 8
    Width = 290
    Height = 21
    ReadOnly = True
    TabOrder = 0
  end
  object btnAceptar: TButton
    Left = 304
    Top = 70
    Width = 75
    Height = 25
    Caption = 'Aceptar'
    Default = True
    TabOrder = 1
    OnClick = btnAceptarClick
  end
  object btnCancelar: TButton
    Left = 304
    Top = 39
    Width = 75
    Height = 25
    Action = actOcultar
    Cancel = True
    TabOrder = 2
  end
  object btnFolder: TButton
    Left = 304
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Elegir carpeta'
    TabOrder = 3
    OnClick = btnFolderClick
  end
  object rgImpresion: TRadioGroup
    Left = 8
    Top = 35
    Width = 121
    Height = 73
    Caption = 'Impresi'#243'n'
    ItemIndex = 0
    Items.Strings = (
      'Previsualizar'
      'Imprimir'
      'Notepad')
    TabOrder = 4
    WordWrap = True
  end
  object rgOrientacion: TRadioGroup
    Left = 8
    Top = 114
    Width = 121
    Height = 50
    Caption = 'Orientaci'#243'n del papel'
    ItemIndex = 0
    Items.Strings = (
      'Vertical'
      'Horizontal')
    TabOrder = 5
    WordWrap = True
  end
  object gbMargenes: TGroupBox
    Left = 135
    Top = 35
    Width = 146
    Height = 170
    Caption = 'M'#225'rgenes de p'#225'gina'
    TabOrder = 6
    object Image1: TImage
      Left = 34
      Top = 43
      Width = 73
      Height = 90
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D494844520000004B
        0000005A0806000000F0C4ABD40000000467414D410000B18F0BFC6105000000
        206348524D00007A26000080840000FA00000080E8000075300000EA6000003A
        98000017709CBA513C000005B649444154785EEDDC4B73545514C5F17C40677E
        0247CE1D3874E4D099088110C2C39037094420C85340C24BC44F2142DEAFEE74
        7782EB769FBDF7DAC93956529ADC50EED65F15374A15F73F589CDBE94ADF77E7
        673F86B2BEBE3E93FB1F82895887508C75D8D7CCC33FD48978ED9AF13BAFD5EE
        EEAEDAD9319D82AFBEED57112BC985AA44ACDA633D40A8E4385FB867535D0BF9
        1A8C22923848A04E67477DFEE5372A62E544AC13146BFAC15B75D42F0DB217CA
        E81EE10B6274EE95EA74AA18FBB51146B5CD675F7CAD225612B1921317EBDAFD
        B7EABF7A6984EE95BDD0827020C31B3472FB956AE35A7523256DD322114B44AC
        1A624D3FC4FE081C078C6D13076253F77F5793F7DEE4DD3513777F53E33FBF31
        77709D8C113E0A8CCE9991DBE62AC2A85B2FCD4D337CF385FAF1273330F94445
        AC885563ACC3BEA6EE214EF26F5E981BC27B6447017F0AFFA8DC0691E16E981E
        DEA3168E0662BB659A246245AC4F28D6242289E20B372AE897078A523A16E4E2
        F4D8899CF768BB0A235A1DD5DC469CA4412256C4DAEB04C79AE81E017A4A2FE4
        B07F529C2EDCB4D8C1F628DCB4F00FBD251688F7E80A2209DE231FA8A3B69A3B
        2A6245ACCA27180BF76FF0DF947C0DD0852048C27B540AC4211C04107C14B83C
        FB5C7114B6D5309B8DB68A5819112B3971B1F8A15782ECC5470117857014E64F
        DECC626D637B440391C4A51BF3AAD1449CC407321B246245AC93120B372A7C00
        FBEB9FDF6FE20DC2FDAB5C9C4A2E4EC5456919DEA326F626874FE117AFCF2BDE
        231FA8ADD6B73A2A62A988D5555B2C8E827FB3C6E65E2BB74DB8E91C77DAC6B5
        A20D623E90714700DE233234F34C6D6E2152B25EB0B6D952112BC985AA44ACA3
        8CE563582CBF4786BFCB52DC23DCB4707B9482EC8B52BDCF245C20B385488A02
        F11E5D987EA6361043AC6F9A35B6612256C4AA35562110BFDF841862E4D64BE5
        B609310CC5428CDC43AFFFEB9F2040CE26A3407C14189C7EAA7C14EC52C60A89
        5811CB421D7F2CC4101CC5ED11194624C17BE4BE9BC28A81688F104021803EF4
        4A1CD8C029DB208EEC11393FF554F11EAD228658596F93EABA276245AC1A63B9
        40B4418CF7883FBEC351DCB10001F4FDA66E1871804084F788A3F01EADE3F42D
        06A69EA85504101C65796D5B2DADB554C44A22561DB1DC3655613238047F23B3
        B84738892BC410070AC4DBB4690E720A3F37F944AD208058AE22254BDD483D8B
        2462452C0A5539CE58EEFD266C92B1407C0ABF32FB5CF1432FE39DE240FC562F
        EF913B0AA420FBA290558411BC4767271E2BBF4DF9408BAB26622511AB965888
        A10FBD848F05FCF19DCB37E6151F051A4D530E84FD1114C8C5C0293B871F7A39
        10EF51FFC42FCA055A6DA90584512B4D15B12296853AF658BC53A5401CE5D2F5
        79C59F9CF3810C47E153B8DB266C8FE03D622E50751C48384AFF184225BC470B
        2B05CB266245AC1A63954EE18CF7E8E2CCBCDAC20E098EC2A7701785ACE2C157
        F01E951F80F3819610439C197BA47C14EC52F201FBA4104944AC8855632CF7D0
        4BDBE41E80B13DC27D9E009104EF1147E1CF13F81DAAAE7B4A518AA77084C939
        3DF2507DA8C264BC277F2D99889511B192238F7511277131841D32166568E657
        75E19A19BCF654F17756F8ED5D7E8FE9DCE46383875D7116276ED13F6ECEE008
        90737AF411419CE407720AC1C4F7571F98E1BC8815B16A8C553E79E70D228670
        DB84ED11BC477C14585EC7FE6494F6C83FF4E6F11E9DBA8A38096FD37B6C92E0
        9D7AB7D850114BA450112B853A96582E108E00828F027C0A1F4024C1A7700E54
        3E0A985220E6A2B89337C14D0BDE201765094104057AB760225612B1EA88C57B
        C4814A7BC43FEC86F7C805221C85E5E254F8AD5E7ED0E540A50DE258EF70AD38
        D06275DDF3272289882522561DB11043B840D8217B00361CCB0542007BE8AD22
        2508205C148618A2B44DA5408CFF6C1C85B78903B18815B1F2A12AFC673B9258
        FCA3BDF9E70BF36FFEBF89588710B10EC1C5DA7311FE59F68B212FFBC5B04FDF
        C7BF0146AB025CDC02F4410000000049454E44AE426082}
    end
    object txtSuperior: TEdit
      Left = 58
      Top = 16
      Width = 25
      Height = 21
      NumbersOnly = True
      TabOrder = 0
      Text = '1'
    end
    object txtInferior: TEdit
      Left = 58
      Top = 139
      Width = 25
      Height = 21
      NumbersOnly = True
      TabOrder = 1
      Text = '0'
    end
    object txtIzquierdo: TEdit
      Left = 3
      Top = 75
      Width = 25
      Height = 21
      NumbersOnly = True
      TabOrder = 2
      Text = '3'
    end
    object txtDerecho: TEdit
      Left = 113
      Top = 75
      Width = 25
      Height = 21
      NumbersOnly = True
      TabOrder = 3
      Text = '3'
    end
  end
  object TrayIcon: TTrayIcon
    PopupMenu = PopupMenu
    Visible = True
    OnDblClick = actMostrarExecute
    Left = 144
    Top = 8
  end
  object PopupMenu: TPopupMenu
    Left = 208
    Top = 8
    object mnuMostrar: TMenuItem
      Action = actMostrar
    end
    object mnuOcultar: TMenuItem
      Action = actOcultar
    end
    object mnuCerrar: TMenuItem
      Action = actCerrar
    end
  end
  object OpenDialog: TOpenDialog
    Left = 80
    Top = 8
  end
  object ActionList: TActionList
    Left = 16
    Top = 8
    object actMostrar: TAction
      Caption = 'Mostrar'
      OnExecute = actMostrarExecute
    end
    object actOcultar: TAction
      Caption = 'Ocultar'
      OnExecute = actOcultarExecute
    end
    object actCerrar: TAction
      Caption = 'Cerrar'
      OnExecute = actCerrarExecute
    end
  end
end