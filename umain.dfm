object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Hi'
  ClientHeight = 210
  ClientWidth = 630
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 216
  TextHeight = 37
  object labMessage: TLabel
    Left = 36
    Top = 106
    Width = 11
    Height = 37
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Caption = '-'
  end
  object btnSayHello: TButton
    Left = 36
    Top = 36
    Width = 169
    Height = 56
    Margins.Left = 7
    Margins.Top = 7
    Margins.Right = 7
    Margins.Bottom = 7
    Caption = 'Say Hello'
    TabOrder = 0
    OnClick = btnSayHelloClick
  end
end
