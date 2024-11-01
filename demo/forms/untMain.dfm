object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 706
  ClientWidth = 1258
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  RoundedCorners = rcOn
  DesignSize = (
    1258
    706)
  TextHeight = 15
  object Shape3: TShape
    Left = 664
    Top = 144
    Width = 65
    Height = 65
    Brush.Color = clPurple
  end
  object Panel7: TPanel
    AlignWithMargins = True
    Left = 950
    Top = 296
    Width = 300
    Height = 60
    Hint = 'pnlAtd'
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Color = 14282974
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      300
      60)
    object Label17: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 2
      Width = 290
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
      ExplicitWidth = 288
      ExplicitHeight = 50
    end
    object Shape6: TShape
      Left = 0
      Top = 0
      Width = 78
      Height = 60
      Hint = 'shpAtd'
      Anchors = [akLeft, akTop, akRight]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 950
    Top = 167
    Width = 300
    Height = 40
    Hint = 'pnlAtd'
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Color = 14282974
    ParentBackground = False
    TabOrder = 1
    DesignSize = (
      300
      40)
    object Label3: TLabel
      AlignWithMargins = True
      Left = 70
      Top = 2
      Width = 225
      Height = 36
      Hint = 'lblAtdCliente'
      Margins.Left = 0
      Margins.Top = 2
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
      Height = 36
      Hint = 'lblAtdHora'
      Margins.Left = 5
      Margins.Top = 2
      Margins.Right = 0
      Margins.Bottom = 2
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
      Width = 40
      Height = 40
      Hint = 'shpAtd'
      Anchors = [akLeft, akTop, akRight, akBottom]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
      ExplicitWidth = 33
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
      Height = 30
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
    Left = 896
    Top = 608
    Width = 345
    Height = 65
    Margins.Left = 8
    Margins.Top = 0
    Margins.Right = 8
    Margins.Bottom = 0
    BevelOuter = bvNone
    TabOrder = 2
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
    Left = 1089
    Top = 8
    Width = 161
    Height = 97
    Anchors = [akTop, akRight]
    Caption = 'Panel3'
    TabOrder = 3
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
  object ArCalendarAppointmentNotice1: TArCalendarAppointmentNotice
    Left = 950
    Top = 121
    Width = 300
    Height = 40
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Caption = 'ArCalendarAppointmentNotice1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2773792
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ShowCaption = False
    TabOrder = 4
    OnClick = ArCalendarAppointmentNotice1Click
    DesignSize = (
      300
      40)
  end
  object ArCalendarEmptyNotice1: TArCalendarEmptyNotice
    Left = 950
    Top = 224
    Width = 300
    Height = 60
    Anchors = [akTop, akRight]
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 2773792
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ShowCaption = False
    TabOrder = 5
    OnClick = ArCalendarEmptyNotice1Click
    DesignSize = (
      300
      60)
  end
  object Button1: TButton
    Left = 869
    Top = 224
    Width = 75
    Height = 60
    Anchors = [akTop, akRight]
    Caption = 'Button1'
    TabOrder = 6
  end
  object ArFolderPath1: TArFolderPath
    Left = 950
    Top = 374
    Width = 300
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    Anchors = [akTop, akRight]
    Alignment = taRightJustify
  end
  object ArCalendarEmptyNotice2: TArCalendarEmptyNotice
    Left = 22
    Top = 22
    Width = 482
    Height = 105
    BevelOuter = bvNone
    Caption = 'ArCalendarEmptyNotice2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ShowCaption = False
    TabOrder = 8
    OnClick = ArCalendarEmptyNotice2Click
    DesignSize = (
      482
      105)
  end
  object Panel1: TPanel
    Left = 832
    Top = 448
    Width = 425
    Height = 41
    Color = clBlack
    ParentBackground = False
    TabOrder = 9
    object PaintBox1: TPaintBox
      Left = 1
      Top = 1
      Width = 423
      Height = 39
      Align = alClient
      Color = clBlack
      ParentColor = False
      ExplicitLeft = 8
      ExplicitTop = 8
      ExplicitWidth = 340
      ExplicitHeight = 120
    end
    object lblHoje: TLabel
      AlignWithMargins = True
      Left = 11
      Top = 6
      Width = 403
      Height = 29
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alClient
      AutoSize = False
      Caption = 'lblHoje'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Open Sans'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      WordWrap = True
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 423
      ExplicitHeight = 176
    end
  end
  object ArCalendarAppointmentNotice2: TArCalendarAppointmentNotice
    Left = 22
    Top = 144
    Width = 482
    Height = 56
    BevelOuter = bvNone
    Caption = 'ArCalendarAppointmentNotice2'
    ShowCaption = False
    TabOrder = 10
    DesignSize = (
      482
      56)
  end
  object ArButton2: TArButton
    Left = 540
    Top = 34
    Width = 450
    Height = 81
    Color = clYellow
    DesignSize = (
      450
      81)
  end
  object Panel4: TPanel
    Left = 488
    Top = 651
    Width = 185
    Height = 41
    Caption = 'Panel4'
    TabOrder = 12
  end
  object Panel6: TPanel
    Left = 8
    Top = 424
    Width = 233
    Height = 268
    TabOrder = 13
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 231
      Height = 15
      Align = alTop
      Alignment = taCenter
      Caption = 'ArSinglePanel'
      ExplicitWidth = 73
    end
    object Panel5: TPanel
      Left = 16
      Top = 208
      Width = 200
      Height = 40
      BevelOuter = bvNone
      Caption = 'Panel5'
      TabOrder = 0
      object Shape5: TShape
        Left = 0
        Top = 0
        Width = 200
        Height = 40
        Hint = 'shpAtd'
        Align = alClient
        Brush.Style = bsClear
        Pen.Color = 4493067
        Shape = stRoundRect
        ExplicitLeft = 1
      end
    end
    object ArSinglePanel1: TArSinglePanel
      Left = 14
      Top = 25
      Width = 202
      Height = 104
      BevelOuter = bvNone
      Caption = 'ArSinglePanel1'
      ShowCaption = False
      TabOrder = 1
    end
  end
  object Panel8: TPanel
    Left = 24
    Top = 206
    Width = 404
    Height = 153
    TabOrder = 14
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 402
      Height = 15
      Align = alTop
      Alignment = taCenter
      Caption = 'Ar---Panel'
      ExplicitWidth = 56
    end
    object pnlBase: TPanel
      Left = 15
      Top = 94
      Width = 373
      Height = 43
      BevelOuter = bvNone
      Color = 10540457
      ParentBackground = False
      TabOrder = 0
      object pnlLeft: TPanel
        Left = 0
        Top = 0
        Width = 105
        Height = 43
        Align = alLeft
        BevelOuter = bvNone
        Color = 4423189
        ParentBackground = False
        TabOrder = 0
      end
    end
  end
  object Panel13: TPanel
    AlignWithMargins = True
    Left = 688
    Top = 376
    Width = 300
    Height = 60
    Margins.Left = 4
    Margins.Top = 2
    Margins.Right = 4
    Margins.Bottom = 2
    BevelOuter = bvNone
    Color = 15201770
    ParentBackground = False
    TabOrder = 15
    DesignSize = (
      300
      60)
    object Shape10: TShape
      Left = 1
      Top = 1
      Width = 298
      Height = 58
      Anchors = [akLeft, akTop, akRight]
      Brush.Style = bsClear
      Pen.Color = 4493067
      Shape = stRoundRect
    end
    object Label16: TLabel
      AlignWithMargins = True
      Left = 0
      Top = 2
      Width = 300
      Height = 30
      Margins.Left = 0
      Margins.Top = 2
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = '15:45'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 54
    end
    object Label4: TLabel
      AlignWithMargins = True
      Left = 0
      Top = 32
      Width = 300
      Height = 26
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 2
      Align = alClient
      Alignment = taCenter
      Caption = 'Ana Carolina dos S...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2773792
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 171
      ExplicitHeight = 25
    end
  end
  object ArSinglePanel2: TArSinglePanel
    Left = 296
    Top = 388
    Width = 313
    Height = 109
    BevelOuter = bvNone
    Caption = 'ArSinglePanel2'
    ShowCaption = False
    TabOrder = 16
  end
end
