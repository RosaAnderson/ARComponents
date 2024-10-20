object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 603
  ClientWidth = 1226
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object pnlBase: TPanel
    Left = 814
    Top = 416
    Width = 373
    Height = 73
    BevelOuter = bvNone
    TabOrder = 0
    object pnlLeft: TPanel
      Left = 0
      Top = 0
      Width = 113
      Height = 73
      Align = alLeft
      BevelOuter = bvNone
      Color = 1277900
      ParentBackground = False
      TabOrder = 0
    end
    object pnlAll: TPanel
      Left = 113
      Top = 0
      Width = 260
      Height = 73
      Align = alClient
      BevelOuter = bvNone
      Color = 1154298
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 257
      ExplicitWidth = 386
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
  object Panel7: TPanel
    AlignWithMargins = True
    Left = 836
    Top = 296
    Width = 292
    Height = 60
    Hint = 'pnlAtd'
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    BevelOuter = bvNone
    Color = 14282974
    ParentBackground = False
    TabOrder = 1
    DesignSize = (
      292
      60)
    object Label17: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 2
      Width = 282
      Height = 56
      Hint = 'lblAtdCliente'
      Margins.Left = 5
      Margins.Top = 2
      Margins.Right = 5
      Margins.Bottom = 2
      Align = alClient
      Alignment = taCenter
      Caption = 'N'#227'o h'#225' Compromissos agendados para hoje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
      ExplicitWidth = 195
      ExplicitHeight = 50
    end
    object Shape6: TShape
      Left = 0
      Top = 0
      Width = 70
      Height = 60
      Hint = 'shpAtd'
      Anchors = [akLeft, akTop, akRight]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitWidth = 78
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 852
    Top = 96
    Width = 293
    Height = 60
    Hint = 'pnlAtd'
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    BevelOuter = bvNone
    Color = 14282974
    ParentBackground = False
    TabOrder = 2
    DesignSize = (
      293
      60)
    object Label2: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 32
      Width = 283
      Height = 26
      Hint = 'lblAtdCliente'
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 2
      Align = alClient
      Alignment = taCenter
      Caption = 'AR Solu'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 103
      ExplicitHeight = 25
    end
    object Label4: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 2
      Width = 283
      Height = 30
      Hint = 'lblAtdHora'
      Margins.Left = 5
      Margins.Top = 2
      Margins.Right = 5
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = '09:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 54
    end
    object Shape3: TShape
      Left = 0
      Top = 0
      Width = 71
      Height = 60
      Hint = 'shpAtd'
      Anchors = [akLeft, akTop, akRight]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitWidth = 78
    end
    object SpeedButton2: TSpeedButton
      Left = 5
      Top = 19
      Width = 60
      Height = 22
      Cursor = crHandPoint
      Hint = 'btnAtd'
      Caption = 'Bot'#227'o'
      Flat = True
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 852
    Top = 184
    Width = 293
    Height = 37
    Hint = 'pnlAtd'
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    BevelOuter = bvNone
    Color = 14282974
    ParentBackground = False
    TabOrder = 3
    DesignSize = (
      293
      37)
    object Label3: TLabel
      AlignWithMargins = True
      Left = 70
      Top = 0
      Width = 218
      Height = 35
      Hint = 'lblAtdCliente'
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 2
      Align = alClient
      Alignment = taCenter
      Caption = 'AR Solu'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 103
      ExplicitHeight = 25
    end
    object Label5: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 2
      Width = 54
      Height = 35
      Hint = 'lblAtdHora'
      Margins.Left = 5
      Margins.Top = 2
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      Alignment = taCenter
      Caption = '09:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitHeight = 30
    end
    object Shape1: TShape
      Left = 0
      Top = 0
      Width = 33
      Height = 37
      Hint = 'shpAtd'
      Anchors = [akLeft, akTop, akRight, akBottom]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitHeight = 60
    end
    object SpeedButton1: TSpeedButton
      Left = 133
      Top = -5
      Width = 60
      Height = 22
      Cursor = crHandPoint
      Hint = 'btnAtd'
      Caption = 'Bot'#227'o'
      Flat = True
    end
    object Shape2: TShape
      AlignWithMargins = True
      Left = 64
      Top = 5
      Width = 1
      Height = 27
      Hint = 'shpAtd'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitLeft = 71
      ExplicitTop = 0
      ExplicitHeight = 60
    end
  end
  object Panel9: TPanel
    AlignWithMargins = True
    Left = 824
    Top = 520
    Width = 345
    Height = 65
    Margins.Left = 8
    Margins.Top = 0
    Margins.Right = 8
    Margins.Bottom = 0
    BevelOuter = bvNone
    TabOrder = 4
    DesignSize = (
      345
      65)
    object Label6: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 337
      Height = 23
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 0
      Align = alTop
      AutoSize = False
      Caption = 'Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3355443
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 394
    end
    object Shape4: TShape
      Left = 0
      Top = 25
      Width = 343
      Height = 31
      Anchors = [akLeft, akTop, akRight]
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitWidth = 400
    end
    object ArEdit3: TArEdit
      AlignWithMargins = True
      Left = 5
      Top = 27
      Width = 335
      Height = 28
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 4
      Align = alTop
      Alignment = taCenter
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Cliente'
      FocusColor = 13298641
      FocusFontColor = clBlack
      FocusColorEnabled = True
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 8
    Width = 161
    Height = 97
    Caption = 'Panel3'
    TabOrder = 5
    object ArEdit1: TArEdit
      Left = 16
      Top = 16
      Width = 121
      Height = 23
      Color = clDarkblue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'ArEdit1'
      FocusColor = clWindowText
      FocusFontColor = clAqua
      FocusColorEnabled = True
    end
    object ArEdit2: TArEdit
      Left = 16
      Top = 56
      Width = 121
      Height = 23
      Color = clDarkblue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Text = 'ArEdit2'
      FocusColor = clWindowText
      FocusFontColor = clAqua
      FocusColorEnabled = True
    end
  end
end
