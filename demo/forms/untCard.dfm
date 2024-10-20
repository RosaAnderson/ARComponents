object fraPanel: TfraPanel
  Left = 0
  Top = 0
  Width = 1100
  Height = 188
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindow
  Font.Height = -13
  Font.Name = 'Segoeui'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object pnlBase: TPanel
    Left = 0
    Top = 0
    Width = 1100
    Height = 188
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlLeft: TPanel
      Left = 0
      Top = 0
      Width = 185
      Height = 188
      Align = alLeft
      BevelOuter = bvNone
      Color = 1277900
      ParentBackground = False
      TabOrder = 0
    end
    object pnlAll: TPanel
      Left = 185
      Top = 0
      Width = 915
      Height = 188
      Align = alClient
      BevelOuter = bvNone
      Color = 1154298
      ParentBackground = False
      TabOrder = 1
      object Label1: TLabel
        Left = 24
        Top = 24
        Width = 62
        Height = 22
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -19
        Font.Name = 'Segoeui'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
end
