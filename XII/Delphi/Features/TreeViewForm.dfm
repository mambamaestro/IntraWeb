object formTreeView: TformTreeView
  Left = 0
  Top = 0
  Width = 636
  Height = 557
  HorzScrollBar.Range = 625
  VertScrollBar.Range = 513
  Visible = False
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  Title = 'Treeview Demonstration'
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWTreeView1: TIWTreeView
    Left = 0
    Top = 25
    Width = 161
    Height = 532
    Cursor = crAuto
    Align = alLeft
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    FriendlyName = 'IWTreeView1'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    AutoIndent = True
    UseItemImages = True
    TreeViewImagesWidth = 16
    TreeViewImagesHeigth = 16
    UseFrame = False
    DoServerSidePlusMinus = False
    Items = <
      item
        Caption = 'Root'
        Expanded = True
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        Name = 'IWTreeView1Item0'
        Tag = 0
        Version = 1
        ParentItem = -1
      end
      item
        Caption = 'Item1'
        Expanded = True
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        Name = 'IWTreeView1Item1'
        Tag = 0
        Version = 1
        OnClick = IWTreeView1IWTreeView1Item0IWTreeView1Item1Click
        ParentItem = 0
      end
      item
        Caption = 'Item2'
        Expanded = True
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        Name = 'IWTreeView1Item2'
        Tag = 0
        Version = 1
        OnClick = IWTreeView1IWTreeView1Item0IWTreeView1Item2Click
        ParentItem = 0
      end>
  end
  object IWText1: TIWText
    Left = 172
    Top = 40
    Width = 441
    Height = 121
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    ConvertSpaces = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWText1'
    Lines.Strings = (
      
        'TreeView items can be created either at design-time or at runtim' +
        'e.'
      ''
      'Item1 and Item2 have been created at design-time.'
      'To create a new item at runtime, click on Item2.'
      
        'This will associate the link to a message corresponding to that ' +
        'item.')
    RawText = False
    UseFrame = False
    WantReturns = True
  end
  object IWButton1: TIWButton
    Left = 176
    Top = 160
    Width = 75
    Height = 25
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Caption = 'Collapse'
    DoSubmitValidation = True
    Color = 13160660
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton1'
    ScriptEvents = <>
    TabOrder = 0
    OnClick = IWButton1Click
  end
  object IWButton2: TIWButton
    Left = 176
    Top = 212
    Width = 75
    Height = 25
    Cursor = crAuto
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Caption = 'Expand'
    DoSubmitValidation = True
    Color = 13160660
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWButton2'
    ScriptEvents = <>
    TabOrder = 2
    OnClick = IWButton2Click
  end
  inline framMenu1: TframMenu
    Left = 0
    Top = 0
    Width = 636
    Height = 25
    HorzScrollBar.Range = 193
    HorzScrollBar.Visible = False
    VertScrollBar.Range = 491
    VertScrollBar.Visible = False
    Align = alTop
    Color = clWhite
    ParentColor = False
    TabOrder = 0
    TabStop = True
    ExplicitWidth = 636
    ExplicitHeight = 25
    inherited IWFrameRegion: TIWRegion
      Width = 636
      Height = 491
      TabOrder = 3
      ExplicitWidth = 636
      ExplicitHeight = 491
      inherited IWMenu1: TIWMenu
        Width = 636
        ExplicitWidth = 636
      end
    end
    inherited IWImageList1: TIWImageList
      Bitmap = {
        494C0101010005000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
        0000000000003600000028000000400000001000000001002000000000000010
        0000000000000000000000000000000000008484840084848400848484008484
        8400848484008484840084848400848484008484840084848400FFFFFF00C6C6
        C60084848400C6C6C600FFFFFF00C6C6C6000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000008484840084848400848484008484
        840084848400848484008484840084848400848484008484840084848400FFFF
        FF0084848400FFFFFF0084848400848484000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000008400000084000000840000008400
        00000000000000000000848484008484840084848400FFFFFF00FFFFFF00FFFF
        FF00840000008400000084000000840000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        0000FF00000084000000000000000000000084848400FFFFFF00FFFFFF00FFFF
        FF00840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        000084000000FF0000008400000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        0000FF00000084000000FF00000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        000084000000FF0000008400000000000000FFFFFF00FFFF0000FFFFFF00FFFF
        0000840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        0000FF00000084000000FF00000000000000FFFF0000FFFFFF00FFFF0000FFFF
        FF00840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        000084000000FF0000008400000000000000FFFFFF00FFFF0000FFFFFF00FFFF
        0000840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        0000FF00000084000000FF00000000000000FFFF0000FFFFFF00FFFF0000FFFF
        FF00840000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000008400
        0000840000008400000084000000840000008400000084000000840000008400
        0000840000000000000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000840000008400000084000000840000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000424D3E000000000000003E000000
        2800000040000000100000000100010000000000800000000000000000000000
        000000000000000000000000FFFFFF0000000000000000000000000000000000
        0000000000000000E007000000000000E007000000000000E007000000000000
        E007000000000000E007000000000000E007000000000000E007000000000000
        E007000000000000FFFF000000000000F81F000000000000F81F000000000000
        F81F000000000000FFFF00000000000000000000000000000000000000000000
        000000000000}
    end
  end
end
