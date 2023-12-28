object Main: TMain
  Left = 0
  Top = 0
  Cursor = crHandPoint
  Caption = 'Main'
  ClientHeight = 424
  ClientWidth = 618
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lb_title: TLabel
    Left = 8
    Top = 8
    Width = 99
    Height = 30
    Caption = 'Formul'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn_save: TButton
    Left = 520
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 0
    OnClick = btn_saveClick
  end
  object txt_lastName: TEdit
    Left = 310
    Top = 52
    Width = 300
    Height = 30
    TabOrder = 1
  end
  object txt_name: TEdit
    Left = 4
    Top = 52
    Width = 300
    Height = 30
    TabOrder = 2
  end
end
