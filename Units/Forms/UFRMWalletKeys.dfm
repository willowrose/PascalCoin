object FRMWalletKeys: TFRMWalletKeys
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Wallet keys'
  ClientHeight = 478
  ClientWidth = 569
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblEncryptionTypeCaption: TLabel
    Left = 30
    Top = 298
    Width = 80
    Height = 13
    Caption = 'Encryption type:'
  end
  object lblEncryptionType: TLabel
    Left = 125
    Top = 298
    Width = 54
    Height = 13
    Caption = '000000000'
  end
  object lblKeyNameCaption: TLabel
    Left = 30
    Top = 317
    Width = 51
    Height = 13
    Caption = 'Key name:'
  end
  object lblKeyName: TLabel
    Left = 125
    Top = 317
    Width = 329
    Height = 13
    AutoSize = False
    Caption = '000000000'
  end
  object lblPrivateKeyCaption: TLabel
    Left = 30
    Top = 336
    Width = 58
    Height = 13
    Caption = 'Private key:'
  end
  object lblPrivateKeyCaption2: TLabel
    Left = 30
    Top = 355
    Width = 80
    Height = 13
    Caption = '(In hexa format)'
  end
  object lblKeysEncrypted: TLabel
    Left = 30
    Top = 15
    Width = 346
    Height = 39
    AutoSize = False
    Caption = 'lblKeysEncrypted'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object lbWalletKeys: TListBox
    Left = 30
    Top = 60
    Width = 346
    Height = 227
    ItemHeight = 13
    TabOrder = 0
    OnClick = lbWalletKeysClick
  end
  object bbExportPrivateKey: TBitBtn
    Left = 382
    Top = 136
    Width = 159
    Height = 36
    Caption = 'Export Private key'
    DoubleBuffered = True
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      0800000000004002000000000000000000000001000000010000FF00FF005251
      5100565758005A5958005B5D5D005D5E5E006361610066666600696969006C6B
      6B0073706F0072707000747271000E80AA001788AF000B86B2000C85B000098A
      B700078CBA00198EB7000E91BE001E94BC002898BA003E99BB000493C4000997
      C7000A9ECF00229BC20035A0C30030AACA0032AACE003DAACC003FB0CB0036A9
      D0003BB1D9003DBDDA0039B8DE0029BBE0004DBBD90068B0CA0019C7F1001BD4
      FE002FC6E7003ECDE9002CD3F9002ED8FE003CE0FE0054C0D40059C4D70059C2
      DD006FC2D6007CC0D50078C1D80049DDFE0054DFFE0061C6E5006CD4EE0064D9
      E90076DFE9007DDFE90055E0FF0058E0FE006BE3F40063E6FE0060ECFE0075E2
      FA0077E6FF007BE8FF0071F2FE0088828000928E8C0096908F00969291009794
      94009E969400A09C9B00A19F9E00ACA09E00A6A2A100A6A4A400ADA5A300AAA5
      A400ABA8A800ADAAA900B0A5A300B2A7A500B2ABAB00B4ABA900BBB1AE00BEB1
      AF00BAB3B200BAB4B200BEB6B400C4B8B600C1BCBB0083DFE9008ADAEB0094DF
      E90089DDF100A4DFEA009AE2F40095EBFD0095EDFE009EEDFF0084F3F90080F5
      FC008FF6FB0083F8FE0093F2FE0097F9FE0094FDFE0099FFFE009EFFFE00AAEF
      FD00B4EEF300A4FFFE00A8F9FE00ADFBFE00AAFFFE00B6F1FF00BCF2F800B3F9
      FF00B3FFFE00B9FFFE00C7C2C100C7C6C600CCC4C200CAC7C600CFCCCC00D1C7
      C500D4CBC900D1CDCD00D5CFCE00D8D0CE00D7D1D000D9D5D400DCD7D600DFD8
      D600E3DEDD00C3DFEA00CCF6FF00C9FFFE00CFFFFF00D1F7FF00DBF8FE00DFFF
      FF00E7E3E200E9E5E500ECE9E900EFEEED00F1EBEA00F1EFEE00E5FFFF00F3F1
      F100F6F2F000F8F5F300F8F5F400F0F7FA00F5FFFF00FBF8F800FAFFFF00FFFE
      FE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0007070707000000000000000000000000000000000000000746967E07000000
      0000000000000000000000000000000D085E489A5E080D0D0000000000000000
      00000000000D0D2626075E48A1071F130D0D000000000000000000000D163940
      3F35075E4C93070707100D000000000000000000123A6B402E353D075E519580
      4E0707070707000000000000123A6B402E293D42075E4EA19289858281550700
      00000000123A6B402E292D4266075E4C9689865A475D4D0700000000123A6B40
      2E292D3C6671077D928A7D0A0A58580700000000123A6B402E292D3C4371079A
      958007035151550700000000123A6D6C6667778C8F90079A860701574C024A07
      0000000012727860311E1B151C3407A17E0B534C000445070000000011322023
      2A282C36426407539A8882040404570700000000103169402E292D3643716207
      5393825A515A5A0700000000123A6B402E292D3C436662370707070708070700
      00000000123A6B402E292D3C43663837222117000000000000000000123A6B40
      2E292D3C436638231A180D000000000000000000123A6B402E292D3C43663822
      1A180D000000000000000000123A6B402E292D3C436638231A180D0000000000
      00000000123B757975756F6F6F6F6A3E25190D000000000000000000128BA190
      8E79736F6F6F6F6D442B0D00000000000000000012279D9D908E796F6F6F6F6F
      691E0D000000000000000000001214333363615F3B3A2F2F0E0D000000000000
      0000000000000014121212121212121200000000000000000000}
    ParentDoubleBuffered = False
    TabOrder = 4
    OnClick = bbExportPrivateKeyClick
  end
  object memoPrivateKey: TMemo
    Left = 125
    Top = 336
    Width = 416
    Height = 80
    TabStop = False
    BevelInner = bvNone
    BevelOuter = bvNone
    Color = clBtnFace
    Ctl3D = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'memoPrivateKey')
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
  end
  object bbChangeName: TBitBtn
    Left = 460
    Top = 305
    Width = 81
    Height = 25
    Caption = 'Change Name'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 8
    OnClick = bbChangeNameClick
  end
  object bbImportPrivateKey: TBitBtn
    Left = 382
    Top = 98
    Width = 159
    Height = 36
    Caption = 'Import Private key'
    DoubleBuffered = True
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      0800000000004002000000000000000000000001000000010000FF00FF000571
      0A0008750D0024B53B0029B942002ABA44002EBD4A002FBF4C0033C1500034C2
      520035C3540037C5570039C659003BC85C003CC95E003FCC630040CC650045D0
      6B0046D16C0049D472004BD675004ED8790050D97B0051DA7E000E80AA001788
      AF000B86B200098AB700078CBA00198EB700118EB9000E91BE001E94BC002898
      BA0055DD810056DF850058E087000493C4000997C7000C9BCB000A9DCE00229B
      C20015AFD90026A0C80021AACF0035A0C30030AACA0032AACE003DAACC003FB0
      CB0031AED7003DBDDA0039B8DE0029BBE00056B1CE0052BDDB0068B0CA006BBD
      D70019C7F1001BD4FE002FC6E70026C2E9003ECDE9002CD3F9002ED8FE003CE0
      FE0054C0D40059C4D70059C2DD006FC2D60062C3DE007CC0D5007AC6DF0043C8
      E90054DFFE0060CEEA0079CFE9006CD4EE0064D9E90076DFE9007DDFE90055E0
      FF006BE3F40060ECFE0075E2FA007BE8FF0071F2FE008FD0E60083DFE9008ADA
      EB0094DFE90081DBF100A4DFEA0095EBFD0095EEFE009EEDFF0084F3F90080F5
      FC008FF6FB0083F8FE0093F2FE0097F9FE0094FDFE0099FFFE009EFFFE00AFE8
      F600B4EEF300A4FFFE00A8F9FE00ADFBFE00AAFFFE00B6F1FF00BCF2F800B3F9
      FF00B3FFFE00B9FFFE00C3DFEA00CCF6FF00C9FFFE00CFFFFF00D1F6FE00DFFF
      FF00E5FFFF00F0F7FA00F5FFFF00FAFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000202020200000000000000000000000000000000000000
      0002040302000000000000000000001818181818181818180002060402000000
      000000000018182C2C2A3D494B46301D18020906020000000000000018214E53
      413B4051555D4D3427020D0902000000000000001C4F6353413B405102020202
      02020F0D02020202020200001C4F6353413B405102242317151311100D090906
      040200001C4F6353413B40510224242323151311100F0D09060200001C4F6353
      413B4051020101010102171302010101020100001C4F6353413B4051555D4D34
      2702231702000000000000001C4F65645D5F6F757878694C3202242302000000
      000000001C6A7059442F29202D3639485702242402000000000000001B453134
      3C3A3F4A545B372B1E02242402000000000000001A436153413B4051555D4D34
      2701020202000000000000001C4F6353413B4051555D4D342725180000000000
      000000001C4F6353413B4051555D4D342725180000000000000000001C4F6353
      413B4051555D4D342725180000000000000000001C4F6353413B4051555D4D34
      2825180000000000000000001C4F6353413B4051555D4D342725180000000000
      000000001C506D716D6D6767676762523527180000000000000000001C747D7A
      77716B6767676765563E180000000000000000001C387B7C7977716767676767
      612F18000000000000000000001C1F47475C5A58504F42421918000000000000
      000000000000001C1C1C1C1C1C1C1C1C00000000000000000000}
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = bbImportPrivateKeyClick
  end
  object bbExportPublicKey: TBitBtn
    Left = 382
    Top = 212
    Width = 159
    Height = 36
    Caption = 'Export Public key'
    DoubleBuffered = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C8518FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF0D9FD18BD4EE6BD3F845C0ED28B0E0019ACF01
      9ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C8518
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF069CD076C8E5A9E9FE6DD8
      FF75DBFF77DCFF77DBFF63D1F930B3E3029BD0019ACF019ACF019ACF019ACFFF
      00FF0C85181399220C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      34AFD9BCE9F86ED8FF6FD8FE70D8FE70D8FE71D8FF0C85180C85180C85180C85
      180C85180C85180C85180C85181DAC31139A220C8518FF00FFFF00FFFF00FFFF
      00FFFF00FF019ACF1FA9D68FD3EB97E4FF6FD9FE71D9FE71D9FE71D9FE0C8518
      57E38851DD7E4AD77443D0693BC95E34C1522BBA4725B33C1EAE33149B230C85
      18FF00FFFF00FFFF00FFFF00FF019ACF31B1DC49B7DEBDEEFB71DDFE77DEFE77
      DEFE77DEFE0C85185EE89059E48953DE804CD87645D16C3DCA6035C2542DBB49
      26B53F1FAF35149B250C8518FF00FFFF00FFFF00FF019ACF52C2E71DA7D5ADE2
      F38FE8FF7CE2FE7CE3FE7CE3FE0C851861EB955FE9925AE58B54DF824DD97846
      D26D3ECB6237C4562FBD4C27B64021B037159B250C8518FF00FFFF00FF019ACF
      60CAEF1FA8D85EC1E1C2E6ED8ACEE08FCFE18ECFE10C851861EB9561EB955FEA
      935CE58D56E0844FDB7A48D47040CD6538C65931BF4D1DA3320C8518FF00FFFF
      00FFFF00FF019ACF65CFF53EB7E52CA9D4C5EFF8ACF3FEA5F2FFA5F2FF0C8518
      61EB9561EB9561EB9561EB945CE68E57E18650DC7C49D57242CE6727AD410C85
      18FF00FFFF00FFFF00FFFF00FF019ACF69D1F855C4F32A9CC673CBE7D6FEFDB1
      FBFDB2FBFD0C85180C85180C85180C85180C85180C85180C85180C851852DD7F
      32B6500C851898FAFF019ACFFF00FFFF00FFFF00FF019ACF77D5FC5CC8FB748E
      A224A8D5B9E7F3D5F5F9D5F6F9D6F6FADCFAFBCDFDFCB9FCFCAFFAFCB0FAFCB1
      FAFC0C85183ABE5C0C85189FFCFFA4FFFF43C1E2019ACFFF00FFFF00FF019ACF
      8BDBFF5FCDFFB7898973C3DD18A2D218A2D216A2D215A1D21AA4D391D7EBEBFE
      FDDBFDFCC5FBFBC2FBFB0C85180C851883E4F3B6FDFFBAFFFFB5FCFD019ACFFF
      00FFFF00FF019ACF99E2FF67D3FFB88989FEF5ECFDF3EBF0EFEAE5EBE8D6E5E6
      A4D2E025A6D34DB9DDE5F8FBF5FDFCEBFCFB0C8518C4FBFF9CE4F2DAFEFFD9FE
      FFE3FFFFADE9F5019ACFFF00FF019ACF9FE9FF70DCFFB88989FEF3E9FFF2E6FE
      F3E9FEF3E9FEF3E9FEF3E9D4E4E439ADD422A5D49DD8ECF1F9FBEEEFEFE9FDFF
      CEEEF7F8FFFFF7FFFFFEFFFFE9F9FD019ACFFF00FF019ACFA7EFFF76E5FFB889
      89FFF2E5FFF0E2FFF2E5FFF2E5FFF2E5FFF2E5FFF2E5EAEBE38EC9DA44B0D501
      9ACF019ACF019ACF019ACF019ACF019ACF019ACF019ACF019ACFFF00FF019ACF
      ABF6FF7EEDFFB88989FFF0E2FFEFDFFFF0E2FFF0E2FFF0E2FFF0E2FFF0E2FEEE
      E0FBECDEFAEBDEF6E6D9B8898993F7FF019ACFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF019ACFC7FFFF82F5FFB88989FFEEDFFFECDBFFEEDFFFEEDFFFEEDF
      FFEEDFF9E8D9DECCC1D9CABDCFBDB4C8B3ACB88989B5FFFF019ACFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF019ACFA4E0F0A0FDFFB88989FFECDBFFEBD8FF
      ECDBFFECDBFFECDBFFECDBF5E2D2C4ABA7C2A8A5BBA39FC2AFA9B88989019ACF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACFECFFFFB889
      89FFEBD8FFEAD5FFEBD8FFEBD8FFEBD8FFEBD8FFEBD8D9C8C5FEFEFDFEF6EFDE
      C9C0B88989FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF019ACFB88989FFE9D5FFE8D3FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5C6AD
      A9FEF8F2E8D4CACD9999FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFB88989FFE7D1FFE7D0FFE7D1FFE7D1FFE7D1
      FFE7D1E7CEBFD3BFB9E8D5CCCD9999FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB88989FFE6CFFFE6CFFF
      E6CFFFE6CFFFE6CFFFE6CFD5BBB2E0CCC5CD9999FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB889
      89B88989B88989B88989B88989B88989B88989B88989B88989FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 6
    OnClick = bbExportPublicKeyClick
  end
  object bbImportPublicKey: TBitBtn
    Left = 382
    Top = 174
    Width = 159
    Height = 36
    Caption = 'Import Public key'
    DoubleBuffered = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF0D9FD18BD4EE6BD3F845C0ED28B0E0019ACF01
      9ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF069CD076C8E5A9E9FE6DD8
      FF75DBFF77DCFF77DBFF63D1F930B3E3029BD0019ACF019ACF019ACF019ACFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      34AFD9BCE9F86ED8FF6FD8FE70D8FE70D8FE71D8FF74DBFF7ADEFF79DDFF73D9
      FF5CCCF522ACDD019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF019ACF1FA9D68FD3EB97E4FF6FD9FE71D9FE71D9FE71D9FE71D9FE
      71D9FE71D9FE73DAFE76DCFF7BDFFF7ADEFF78DCFF77DCFF019ACFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF019ACF31B1DC49B7DEBDEEFB71DDFE77DEFE77
      DEFE77DEFE77DEFE77DEFE77DEFE77DEFE76DEFE76DEFE76DEFE78DFFF7CE1FF
      65D2F8019ACFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF52C2E71DA7D5ADE2
      F38FE8FF7CE2FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7C
      E3FE7DE4FE7DE3FE5ED1F3019ACFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      60CAEF1FA8D85EC1E2BBF4FE7DE7FE82E8FE81E8FE81E8FE81E8FE81E8FE81E8
      FE81E8FE81E8FE81E8FE82E8FE84E9FE5ED3F18DEEFF019ACFFF00FFFF00FFFF
      00FFFF00FF019ACF65CFF53EB7E529ACD8BFEEF88DEFFF85EDFF85EDFF85EDFF
      85EDFF86EDFF86EDFF86EDFF86EDFF86EDFF87EDFF89EEFF65D9F396F5FF019A
      CFFF00FFFF00FFFF00FFFF00FF019ACF69D1F855C4F31FA7D773CBE7C5FCFF93
      F7FF93F7FF92F6FF8DF4FF89F3FF89F2FF8BF2FF8BF2FF8BF2FF8BF2FF8EF3FF
      6ADEF395F8FF98FAFF019ACFFF00FFFF00FFFF00FF019ACF77D5FC5CC8FB3EB8
      E920A7D5B6E6F3D0F4FAD1F5FAD2F6FAD5F9FCB9FBFE9BF8FF8FF6FF91F6FF92
      F6FF93F7FF6BD0B70C85188BEAE0A4FFFF43C1E2019ACFFF00FFFF00FF019ACF
      8BDBFF5FCDFF64CDFE2CAFE30D9FD30FA0D310A0D310A0D317A3D38ED7ECE2FD
      FEC3FAFFA5F8FFA3F8FF84DDCF0C851838B5570C8518ABF3EBB5FCFD019ACFFF
      00FFFF00FF019ACF99E2FF67D3FF6DD4FE6CD4FE69D1FE64CEFB61CDF95BC9F5
      48BEEB17A3D54BB8DDDFF7FBE8FCFFB1E7DD0C85184ACE7361EB9541C1640C85
      18D6F6F0ADE9F5019ACFFF00FF019ACF9FE9FF70DCFF76DDFE76DDFE76DDFE75
      DCFE74DCFE73DCFE73DBFE61CEF61CA8D91CA5D58CCED70C851842C5665BE68C
      59E1895DE78F3EBD600C8518DBF1EF019ACFFF00FF019ACFA7EFFF76E5FF7CE5
      FF7CE5FF7CE5FF7CE5FF7DE5FF7DE5FF7DE5FF7DE3FF72DDFB40B8D20C85182D
      AD474AD47250D97B55DE8359E1885AE38B33AF510C85180197C3FF00FF019ACF
      ABF6FF7EEDFF85ECFF85ECFF85ECFF85ECFF84ECFF80ECFF7CECFF7DECFF7EEC
      FF0C85180C85180C85180C851840C7634FDA7A55DF830C85180C85180C85180C
      8518FF00FF019ACFC7FFFF82F5FF8FF5FF8FF5FF8FF5FF8EF5FF8DF4FFA0FDFF
      B7FFFFAFFFFFAEFFFFA6F9F4A5FBF8A3FCFA4CB07732B74F48D6704AD3720C85
      18FF00FFFF00FFFF00FFFF00FF019ACFA4E0F0A0FDFF8AFCFF90FCFF90FCFF90
      FCFF99FDFF86E8F5019ACF019ACF019ACF019ACF019ACF019ACF0486642CB347
      41D16636BC540C8518FF00FFFF00FFFF00FFFF00FFFF00FF019ACFECFFFFBCFF
      FFBCFFFFBCFFFFC0FFFF9DF5FB019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF0C85182BB74538C9580C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF019ACF019ACF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF0C851828BB4126B13E0C8518FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF0C851814A4241CAE310C8518FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C96170D991A0C8518
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C85180C85180C
      8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 5
    OnClick = bbImportPublicKeyClick
  end
  object bbGenerateNewKey: TBitBtn
    Left = 382
    Top = 60
    Width = 159
    Height = 36
    Caption = 'Generate a new Key'
    DoubleBuffered = True
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      0800000000004002000000000000000000000001000000010000FF00FF007D33
      2F00993300000C35EB000335FB001342FB00224EFB00325BFC005274FC000E80
      AA001788AF000B86B200098AB700078CBA00078EBD00118EB9000E91BE001E94
      BC002898BA000493C4000997C7000A9DCE00229BC20015AFD90026A0C80021AA
      CF0035A0C30030AACA0032AACE003FB0CB003DBDDA0039B8DE0029BBE00046A6
      C90056B1CE0052BDDB0068B0CA006BBDD700718DFC0019C7F1001BD4FE002FC6
      E70026C2E9003ECDE9002CD3F9002ED8FE003CE0FE0054C0D40059C4D70059C2
      DD006FC2D6007CC0D50076C4DF007AC6DF0043C8E90054DFFE0060CEEA006CD4
      EE0064D9E90076DFE9007DDFE90055E0FF006BE3F40060ECFE0075E2FA007BE8
      FF0071F2FE008099FC00A0B2FD00AFBFFD008FD0E60083DFE9008ADAEB0094DF
      E90081DBF100A4DFEA0095EBFD0095EEFE009EEDFF0084F3F90080F5FC008FF6
      FB0083F8FE0093F2FE0097F9FE0094FDFE0099FFFE009EFFFE00B4EEF300A4FF
      FE00A8F9FE00ADFBFE00AAFFFE00B6F1FF00BCF2F800B3F9FF00B3FFFE00B9FF
      FE00C3DFEA00CFD8FD00DFE5FE00CCF6FF00C9FFFE00CFFFFF00D1F7FF00DFFF
      FF00EEF1FE00E5FFFF00F0F7FA00F5FFFF00FAFFFF00FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000020202020202020202020200000000000000000000000000026F6F6F6F
      64076A6F6F0200000000000000090909090909026F6F6F450504446F6F020000
      00000009091919172A3638026F6F26040404066F6F020000000009123A3F2E28
      2D3D41026A070404260504456F02000000000D3B523F2E282D3D410206040545
      6F4304066F02000000000D3B523F2E282D3D41024407636F6F6A050443020000
      00000D3B523F2E282D3D41026F6F6F6F6F6F44040401000000000D3B523F2E28
      2D3D41026F6F6F6F6F6F6F080403000000000D3B523F2E282D3D41026F6F6F6F
      6F6F6F6A0704040000000D3B54534D4E5D656802020202020202020201030404
      00000D585E48311C16111A2225354634090000000000040404000C321D1E2927
      2C37404A23180F21090000000000000404040B30503F2E282D3D414D391E150D
      090000000000000000000D3B523F2E282D3D414D391E15130900000000000000
      00000D3B523F2E282D3D414D391F1513090000000000000000000D3B523F2E28
      2D3D414D391F1513090000000000000000000D3B523F2E282D3D414D391E1513
      090000000000000000000D3B523F2E282D3D414D391F15130900000000000000
      00000D3C5B5F5B5B56565656513E2014090000000000000000000D626F69675F
      595656565654422B090000000000000000000D246C6D69675F5656565656501C
      09000000000000000000000D1033334B49473C3B2F2F0A090000000000000000
      00000000000D0D0D0D0D0D0D0D0D000000000000000000000000}
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = bbGenerateNewKeyClick
  end
  object bbDelete: TBitBtn
    Left = 382
    Top = 251
    Width = 159
    Height = 36
    Caption = 'Delete'
    DoubleBuffered = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A00009A00039D020DA4020D
      A400039D00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A020DA4041FB3072FC0
      0732C20732C20732C20732C2072FC0041FB3020DA400009AFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A01079F0526B807
      32C20732C20732C20732C20732C20732C20732C20732C20732C20732C20526B8
      01079F00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0210
      A7062FC50732C50732C20732C20732C20732C20732C20732C20732C20732C207
      32C20732C20732C2072FC00210A700009AFF00FFFF00FFFF00FFFF00FFFF00FF
      00009A0210A80633D00633CF0632CA0732C60732C20732C20732C20732C20732
      C20732C20732C20732C20732C20732C20732C20732C20210A700009AFF00FFFF
      00FFFF00FFFF00FF01079F0530D70533DA0633D50633D00632CB0732C70732C3
      0732C20732C20732C20732C20732C20732C20732C20732C20732C20732C2072F
      C001079FFF00FFFF00FFFF00FF00009A0427CC0534E40533DF0533DB022FD512
      3DD44868DA042FC70430C30732C20732C20631C2002BC03E5FD01F46C8012CC0
      0732C20732C20732C20526B800009AFF00FFFF00FF010DA90434EC0434EA0534
      E50533E1113ADDB3C1F3FEFEFF7F95E50029C7042FC40631C20026BE5F7BD7F9
      FAFDCED6F32146C80732C20732C20732C20732C2020DA4FF00FF00009A0321CB
      0335F50434F00434EB0534E6224AE5EFF2FDFFFFFFFFFFFF7E95E60029C80024
      C25F7AD7F9FAFEFFFFFFFFFFFF4464D10732C20732C20732C20732C2041FB300
      009A00009A0431E90335FA0335F60434F10434EC002DE64164EAEBEEFCFFFFFF
      FFFFFF718AE35875DCF9FAFEFFFFFFFCFCFE6781D9022CC00732C20732C20732
      C20732C2072FC000009A00039E0737F30839FB0537FB0335F70434F20434ED00
      28E64063EAEAEEFDFFFFFFFDFDFFFCFCFFFFFFFFFBFBFE6781DA0027BE0531C2
      0732C20732C20732C20732C20732C200039D010DAC1241FB1E4AFB0C3CFB0335
      FB0335F80435F30434EE0027E7385EEBE9EDFDFFFFFFFFFFFFF8F9FE5F7CDF00
      25C50631C30732C20732C20732C20732C20732C20732C2020DA4020EAD224EFB
      456AFC204CFB0335FB0335FB0335F90333F50029EF5272F1ECF0FDFFFFFFFFFF
      FFF8F9FE718BE5002ACD0430CA0732C50732C20732C20732C20732C20732C202
      0DA400039F2852F86785FD3E65FC0738FB0335FB0234FB002AFA5D7CF9F9FAFF
      FFFFFFF4F6FEEEF1FDFFFFFFFFFFFF7E96E8002ACE0430CB0732C60732C30732
      C20732C20732C200039D00009A2048F37792FD6B88FD1946FB0335FB0130FB5D
      7DFDF9FAFFFFFFFFFCFCFF5978F3395DEDEBEEFDFFFFFFFFFFFF7F96E90631D1
      0632CC0732C80732C30732C2072FC000009A00009A112ED76B88FD9AAEFD466B
      FC093AFB214CFBFAFBFFFFFFFFFCFCFF6482FB002AF20027EC4063EEEBEEFDFF
      FFFFFFFFFF4466E00633D20633CD0732C90732C4041FB300009AFF00FF0511B2
      456AFCA8B9FE8FA5FD2E58FC0835FB92A7FDF1F4FF6583FD002AFB0234F90435
      F40028ED4064EFE6EBFCABBAF5113ADE0633D80633D30633CF0632C9020DA4FF
      00FFFF00FF00009A1B3DE57A94FDBFCCFE89A1FD2A54FC0637FB2652FC0030FB
      0234FB0335FB0335FA0335F6002DF01F4AEE0A39E70130E20533DE0533D90633
      D40526BF00009AFF00FFFF00FFFF00FF0108A72F56F792A8FDCDD7FE97ACFD45
      6AFC1745FB0637FB0335FB0335FB0335FB0335FA0335F70434F20535ED0535E8
      0534E40533DF0530D301079FFF00FFFF00FFFF00FFFF00FF00009A0717BA3A61
      FC95AAFDCFD8FEB6C4FE7A94FD456AFC2752FC1745FB103FFB103FFB1543FB1B
      48F91A46F40D3BEF0434E90533DF0210A900009AFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A0717BA3158F7839CFDC0CCFECDD7FEB8C6FE99ADFD7E97FD6C89
      FD6583FD607FFC5073FC2E58FA0F3DF40431E60210AB00009AFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF00009A0209A81F40E65073FC819AFDA1B4FE
      AEBEFEA9BAFE9AAEFD839CFD6281FD3860FC1644F90529D90107A200009AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A07
      13B41733DA2C53F73A61FB4066FC3961FC2A54F81741F00826D2010DAD00009A
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF00009A00009A0105A0020EB1010DB00003A000009A00
      009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 7
    OnClick = bbDeleteClick
  end
  object bbUpdatePassword: TBitBtn
    Left = 382
    Top = 8
    Width = 159
    Height = 38
    Caption = 'Password'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      76060000424D7606000000000000360400002800000018000000180000000100
      0800000000004002000000000000000000000001000000010000000000000101
      0100020202000303030004040400050505000606060007070700080808000909
      09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
      1100121212001313130014141400151515001616160017171700181818001919
      19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
      2100222222002323230024242400252525002626260027272700282828002929
      29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
      3100323232003333330034343400353535003636360037373700383838003939
      39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
      4100424242004343430044444400454545004646460047474700484848004949
      49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
      5100525252005353530054545400555555005656560057575700585858005959
      59005A5A5A005B5B5B005C5C5C005D5D5D005E5E5E00685968007C4F7C009441
      9400B72CB700DD15DD00F506F500FD01FD00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
      FE00FE00FE00FE00FE00FE00FE00F008F900D517F000BD24E800A830E1007B4B
      D0005065C1003774B7002B7DB100237FAC001F82AD001C83AD001785AE001687
      AF001489B100128AB300108CB6000F8EB9000D91BB000C94BF000A97C3000A99
      C5000A9AC7000B9BC8000B9CCA000C9ECC000C9FCD000DA0CE000DA1CE000EA2
      CF0011A3CF0015A4CF0018A5CF001CA7D10021A9D1002AAAD00035AACD0035AD
      D00035AFD30035B1D60037B5D8003AB8DB003EB9DC0040BBDD0045BEDE004CC1
      E00055C6E3005BC8E40061CAE40066CBE3006BCCE30072D3E60078D8EB0080D8
      EE0083D9F10085DCF40088DBF5008BDBF6008EDAF70091DAF70095DCF70097E0
      F7009EE3F800A4E7F900A9E9F900AEE9F900B5EBF900B2EBF800919191919191
      919191919191919191919191919191919191919191919191D5E7E8E7E3DED591
      919191919191919191919191919191D6DDF7F8F8F7F6F4EEE6D5919191919191
      919191919191D7DADEF8F8F6F7F6EDF1F8F1E69191919191919191919191DADE
      DFFAFAF8F7F7E9EDF7F7F8EB91919191919191919191DDE5E3FCFCFAFAEEE0E9
      F3F7F7F7DC919191919191919191DEE7E4FEFEFCFCEDC5E0EFF7F6F6DC919191
      919191919191DEEAE7FEFEFEFDFBC4C4F5F7F6F6DC919191919191919191E3EC
      E9FEFEFEFEFEE0C3F9F7F6F6DC919191919191919191E3E9E3F8F8F1F1F8FBFB
      FCFAF7F6DC919191919191919191DCEAEAE0E1E9E5E3DEE4EBF2FAF9DC919191
      919191919191DBF3EEC5C5EFF3EBE5DDD9D6E6F5DC91919191919191919191D5
      E8EDF1FAF6F0EAE4DAD1D2DBDC919191919191919191919191DBE8F0F3F3F3E4
      D0CFE4D8DC919191919191919191919191919191D5DEE4DED2CFD4D491919191
      91919191919191919191919191919191D2CE9191919191919191919191919191
      91C8C89191919191D2CE919191919191919191919191919191D9D09191919191
      D2CE919191919191919191919191919191E6E39191919191D2CE919191919191
      919191919191919191E0F3CE91919191D2CE9191919191919191919191919191
      9191EFF6E1C9C8CDD9CC91919191919191919191919191919191C9EDF9F3F3EB
      DC91919191919191919191919191919191919191CBE0E1CF9191919191919191
      9191919191919191919191919191919191919191919191919191}
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 1
    OnClick = bbUpdatePasswordClick
  end
  object bbExportAllWalletKeys: TBitBtn
    Left = 30
    Top = 425
    Width = 201
    Height = 36
    Caption = 'Export all Wallet Keys to a file'
    DoubleBuffered = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C8518FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF0D9FD18BD4EE6BD3F845C0ED28B0E0019ACF01
      9ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C8518
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF069CD076C8E5A9E9FE6DD8
      FF75DBFF77DCFF77DBFF63D1F930B3E3029BD0019ACF019ACF019ACF019ACFFF
      00FF0C85181399220C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      34AFD9BCE9F86ED8FF6FD8FE70D8FE70D8FE71D8FF0C85180C85180C85180C85
      180C85180C85180C85180C85181DAC31139A220C8518FF00FFFF00FFFF00FFFF
      00FFFF00FF019ACF1FA9D68FD3EB97E4FF6FD9FE71D9FE71D9FE71D9FE0C8518
      57E38851DD7E4AD77443D0693BC95E34C1522BBA4725B33C1EAE33149B230C85
      18FF00FFFF00FFFF00FFFF00FF019ACF31B1DC49B7DEBDEEFB71DDFE77DEFE77
      DEFE77DEFE0C85185EE89059E48953DE804CD87645D16C3DCA6035C2542DBB49
      26B53F1FAF35149B250C8518FF00FFFF00FFFF00FF019ACF52C2E71DA7D5ADE2
      F38FE8FF7CE2FE7CE3FE7CE3FE0C851861EB955FE9925AE58B54DF824DD97846
      D26D3ECB6237C4562FBD4C27B64021B037159B250C8518FF00FFFF00FF019ACF
      60CAEF1FA8D85EC1E1C2E6ED8ACEE08FCFE18ECFE10C851861EB9561EB955FEA
      935CE58D56E0844FDB7A48D47040CD6538C65931BF4D1DA3320C8518FF00FFFF
      00FFFF00FF019ACF65CFF53EB7E52CA9D4C5EFF8ACF3FEA5F2FFA5F2FF0C8518
      61EB9561EB9561EB9561EB945CE68E57E18650DC7C49D57242CE6727AD410C85
      18FF00FFFF00FFFF00FFFF00FF019ACF69D1F855C4F32A9CC673CBE7D6FEFDB1
      FBFDB2FBFD0C85180C85180C85180C85180C85180C85180C85180C851852DD7F
      32B6500C851898FAFF019ACFFF00FFFF00FFFF00FF019ACF77D5FC5CC8FB748E
      A224A8D5B9E7F3D5F5F9D5F6F9D6F6FADCFAFBCDFDFCB9FCFCAFFAFCB0FAFCB1
      FAFC0C85183ABE5C0C85189FFCFFA4FFFF43C1E2019ACFFF00FFFF00FF019ACF
      8BDBFF5FCDFFB7898973C3DD18A2D218A2D216A2D215A1D21AA4D391D7EBEBFE
      FDDBFDFCC5FBFBC2FBFB0C85180C851883E4F3B6FDFFBAFFFFB5FCFD019ACFFF
      00FFFF00FF019ACF99E2FF67D3FFB88989FEF5ECFDF3EBF0EFEAE5EBE8D6E5E6
      A4D2E025A6D34DB9DDE5F8FBF5FDFCEBFCFB0C8518C4FBFF9CE4F2DAFEFFD9FE
      FFE3FFFFADE9F5019ACFFF00FF019ACF9FE9FF70DCFFB88989FEF3E9FFF2E6FE
      F3E9FEF3E9FEF3E9FEF3E9D4E4E439ADD422A5D49DD8ECF1F9FBEEEFEFE9FDFF
      CEEEF7F8FFFFF7FFFFFEFFFFE9F9FD019ACFFF00FF019ACFA7EFFF76E5FFB889
      89FFF2E5FFF0E2FFF2E5FFF2E5FFF2E5FFF2E5FFF2E5EAEBE38EC9DA44B0D501
      9ACF019ACF019ACF019ACF019ACF019ACF019ACF019ACF019ACFFF00FF019ACF
      ABF6FF7EEDFFB88989FFF0E2FFEFDFFFF0E2FFF0E2FFF0E2FFF0E2FFF0E2FEEE
      E0FBECDEFAEBDEF6E6D9B8898993F7FF019ACFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF019ACFC7FFFF82F5FFB88989FFEEDFFFECDBFFEEDFFFEEDFFFEEDF
      FFEEDFF9E8D9DECCC1D9CABDCFBDB4C8B3ACB88989B5FFFF019ACFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF019ACFA4E0F0A0FDFFB88989FFECDBFFEBD8FF
      ECDBFFECDBFFECDBFFECDBF5E2D2C4ABA7C2A8A5BBA39FC2AFA9B88989019ACF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACFECFFFFB889
      89FFEBD8FFEAD5FFEBD8FFEBD8FFEBD8FFEBD8FFEBD8D9C8C5FEFEFDFEF6EFDE
      C9C0B88989FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF019ACFB88989FFE9D5FFE8D3FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5C6AD
      A9FEF8F2E8D4CACD9999FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFB88989FFE7D1FFE7D0FFE7D1FFE7D1FFE7D1
      FFE7D1E7CEBFD3BFB9E8D5CCCD9999FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB88989FFE6CFFFE6CFFF
      E6CFFFE6CFFFE6CFFFE6CFD5BBB2E0CCC5CD9999FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB889
      89B88989B88989B88989B88989B88989B88989B88989B88989FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 10
    OnClick = bbExportAllWalletKeysClick
  end
  object bbImportKeysFile: TBitBtn
    Left = 247
    Top = 425
    Width = 174
    Height = 36
    Caption = 'Import a Wallet Keys File'
    DoubleBuffered = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF0D9FD18BD4EE6BD3F845C0ED28B0E0019ACF01
      9ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF069CD076C8E5A9E9FE6DD8
      FF75DBFF77DCFF77DBFF63D1F930B3E3029BD0019ACF019ACF019ACF019ACFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      34AFD9BCE9F86ED8FF6FD8FE70D8FE70D8FE71D8FF74DBFF7ADEFF79DDFF73D9
      FF5CCCF522ACDD019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF019ACF1FA9D68FD3EB97E4FF6FD9FE71D9FE71D9FE71D9FE71D9FE
      71D9FE71D9FE73DAFE76DCFF7BDFFF7ADEFF78DCFF77DCFF019ACFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF019ACF31B1DC49B7DEBDEEFB71DDFE77DEFE77
      DEFE77DEFE77DEFE77DEFE77DEFE77DEFE76DEFE76DEFE76DEFE78DFFF7CE1FF
      65D2F8019ACFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF52C2E71DA7D5ADE2
      F38FE8FF7CE2FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7CE3FE7C
      E3FE7DE4FE7DE3FE5ED1F3019ACFFF00FFFF00FFFF00FFFF00FFFF00FF019ACF
      60CAEF1FA8D85EC1E2BBF4FE7DE7FE82E8FE81E8FE81E8FE81E8FE81E8FE81E8
      FE81E8FE81E8FE81E8FE82E8FE84E9FE5ED3F18DEEFF019ACFFF00FFFF00FFFF
      00FFFF00FF019ACF65CFF53EB7E529ACD8BFEEF88DEFFF85EDFF85EDFF85EDFF
      85EDFF86EDFF86EDFF86EDFF86EDFF86EDFF87EDFF89EEFF65D9F396F5FF019A
      CFFF00FFFF00FFFF00FFFF00FF019ACF69D1F855C4F31FA7D773CBE7C5FCFF93
      F7FF93F7FF92F6FF8DF4FF89F3FF89F2FF8BF2FF8BF2FF8BF2FF8BF2FF8EF3FF
      6ADEF395F8FF98FAFF019ACFFF00FFFF00FFFF00FF019ACF77D5FC5CC8FB3EB8
      E920A7D5B6E6F3D0F4FAD1F5FAD2F6FAD5F9FCB9FBFE9BF8FF8FF6FF91F6FF92
      F6FF93F7FF6BD0B70C85188BEAE0A4FFFF43C1E2019ACFFF00FFFF00FF019ACF
      8BDBFF5FCDFF64CDFE2CAFE30D9FD30FA0D310A0D310A0D317A3D38ED7ECE2FD
      FEC3FAFFA5F8FFA3F8FF84DDCF0C851838B5570C8518ABF3EBB5FCFD019ACFFF
      00FFFF00FF019ACF99E2FF67D3FF6DD4FE6CD4FE69D1FE64CEFB61CDF95BC9F5
      48BEEB17A3D54BB8DDDFF7FBE8FCFFB1E7DD0C85184ACE7361EB9541C1640C85
      18D6F6F0ADE9F5019ACFFF00FF019ACF9FE9FF70DCFF76DDFE76DDFE76DDFE75
      DCFE74DCFE73DCFE73DBFE61CEF61CA8D91CA5D58CCED70C851842C5665BE68C
      59E1895DE78F3EBD600C8518DBF1EF019ACFFF00FF019ACFA7EFFF76E5FF7CE5
      FF7CE5FF7CE5FF7CE5FF7DE5FF7DE5FF7DE5FF7DE3FF72DDFB40B8D20C85182D
      AD474AD47250D97B55DE8359E1885AE38B33AF510C85180197C3FF00FF019ACF
      ABF6FF7EEDFF85ECFF85ECFF85ECFF85ECFF84ECFF80ECFF7CECFF7DECFF7EEC
      FF0C85180C85180C85180C851840C7634FDA7A55DF830C85180C85180C85180C
      8518FF00FF019ACFC7FFFF82F5FF8FF5FF8FF5FF8FF5FF8EF5FF8DF4FFA0FDFF
      B7FFFFAFFFFFAEFFFFA6F9F4A5FBF8A3FCFA4CB07732B74F48D6704AD3720C85
      18FF00FFFF00FFFF00FFFF00FF019ACFA4E0F0A0FDFF8AFCFF90FCFF90FCFF90
      FCFF99FDFF86E8F5019ACF019ACF019ACF019ACF019ACF019ACF0486642CB347
      41D16636BC540C8518FF00FFFF00FFFF00FFFF00FFFF00FF019ACFECFFFFBCFF
      FFBCFFFFBCFFFFC0FFFF9DF5FB019ACFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF0C85182BB74538C9580C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF019ACF019ACF019ACF019ACF019ACF019ACFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FF0C851828BB4126B13E0C8518FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF0C851814A4241CAE310C8518FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C96170D991A0C8518
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C85180C85180C
      8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 11
    OnClick = bbImportKeysFileClick
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'dat'
    Filter = 'Wallet keys file|*.dat|All files|*.*'
    FilterIndex = 0
    Left = 150
    Top = 150
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'dat'
    Filter = 'Wallet keys file (*.dat)|*.dat|All files (*.*)|*.*'
    FilterIndex = 0
    Left = 205
    Top = 155
  end
end