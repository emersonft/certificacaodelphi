object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Tela Principal'
  ClientHeight = 630
  ClientWidth = 997
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 997
    Height = 630
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Vari'#225'veis'
      object Label1: TLabel
        Left = 32
        Top = 16
        Width = 423
        Height = 13
        Caption = 
          'Aqui ser'#225' demonstrado o uso  das vari'#225'veis em delphi e  conceito' +
          ' de scopo de variaveis.'
      end
      object Button1: TButton
        Left = 360
        Top = 81
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 0
        OnClick = Button1Click
      end
      object Edit1: TEdit
        Left = 360
        Top = 35
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit1'
      end
      object GroupBox1: TGroupBox
        Left = 32
        Top = 35
        Width = 281
        Height = 86
        Caption = 'Vari'#225'veis Locais '
        TabOrder = 2
        object Edit2: TEdit
          Left = 16
          Top = 19
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Edit2'
        end
        object Edit3: TEdit
          Left = 143
          Top = 19
          Width = 121
          Height = 21
          TabOrder = 1
          Text = 'Edit3'
        end
        object Button2: TButton
          Left = 16
          Top = 46
          Width = 177
          Height = 25
          Caption = 'Troca texto dos edits'
          TabOrder = 2
          OnClick = Button2Click
        end
      end
      object Button3: TButton
        Left = 32
        Top = 176
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Bibliotecas delphi'
      ImageIndex = 1
      object GroupBox2: TGroupBox
        Left = 3
        Top = 3
        Width = 422
        Height = 238
        Caption = 'Manipula'#231#227'o de String'
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 24
          Width = 366
          Height = 19
          Hint = ' r'#225'pida raposa marrom pula por cima do c'#227'o pregui'#231'oso'
          Caption = 'The quick brown fox jumps over the lazy dog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
end
