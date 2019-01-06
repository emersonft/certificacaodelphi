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
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 997
    Height = 630
    ActivePage = Componentes
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
      object GroupBox5: TGroupBox
        Left = 3
        Top = 144
        Width = 465
        Height = 217
        Caption = 'Trabalhando com Arrays: [0,1,2,3,...]: '
        TabOrder = 3
        object StringGrid1: TStringGrid
          Left = 16
          Top = 56
          Width = 433
          Height = 145
          ColCount = 100
          FixedCols = 0
          RowCount = 100
          FixedRows = 0
          TabOrder = 0
        end
        object btnPreencheArray: TButton
          Left = 16
          Top = 24
          Width = 177
          Height = 25
          Caption = 'Preenche Array com 100 n'#250'meros'
          TabOrder = 1
          OnClick = btnPreencheArrayClick
        end
        object btnPreencheStringGrid: TButton
          Left = 200
          Top = 24
          Width = 249
          Height = 25
          Caption = 'Preenche a StringGrid com os N'#250'meros do Array'
          TabOrder = 2
          OnClick = btnPreencheStringGridClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 536
        Top = 16
        Width = 185
        Height = 121
        Caption = 'Outros tipos definidos pelo usu'#225'rio: '
        TabOrder = 4
        object lblResultado: TLabel
          Left = 8
          Top = 94
          Width = 31
          Height = 13
          Caption = 'Label1'
        end
        object btnRegistros: TButton
          Left = 12
          Top = 23
          Width = 81
          Height = 25
          Caption = 'Registros'
          TabOrder = 0
          OnClick = btnRegistrosClick
        end
        object btnSet: TButton
          Left = 17
          Top = 54
          Width = 81
          Height = 25
          Caption = 'Set'
          TabOrder = 1
          OnClick = btnSetClick
        end
        object edtTipos: TEdit
          Left = 104
          Top = 56
          Width = 33
          Height = 21
          TabOrder = 2
          Text = '15'
        end
      end
      object GroupBox8: TGroupBox
        Left = 474
        Top = 160
        Width = 447
        Height = 201
        Caption = 'Range'
        TabOrder = 5
        object Label5: TLabel
          Left = 24
          Top = 67
          Width = 24
          Height = 13
          Caption = 'Max:'
        end
        object Label6: TLabel
          Left = 24
          Top = 111
          Width = 20
          Height = 13
          Caption = 'Min:'
        end
        object Label4: TLabel
          Left = 24
          Top = 23
          Width = 23
          Height = 13
          Caption = 'Size:'
        end
        object MinLabel: TLabel
          Left = 88
          Top = 111
          Width = 3
          Height = 13
        end
        object MaxLabel: TLabel
          Left = 88
          Top = 67
          Width = 3
          Height = 13
        end
        object SizeLabel: TLabel
          Left = 88
          Top = 23
          Width = 3
          Height = 13
        end
        object ByteButton: TButton
          Left = 320
          Top = 112
          Width = 73
          Height = 33
          Caption = 'Byte'
          TabOrder = 0
          OnClick = ByteButtonClick
        end
        object CharButton: TButton
          Left = 232
          Top = 112
          Width = 73
          Height = 33
          Caption = 'Char'
          TabOrder = 1
          OnClick = CharButtonClick
        end
        object WordButton: TButton
          Left = 320
          Top = 64
          Width = 73
          Height = 33
          Caption = 'Word'
          TabOrder = 2
          OnClick = WordButtonClick
        end
        object LongButton: TButton
          Left = 232
          Top = 64
          Width = 73
          Height = 33
          Caption = 'Long'
          TabOrder = 3
          OnClick = LongButtonClick
        end
        object ShortButton: TButton
          Left = 320
          Top = 16
          Width = 73
          Height = 33
          Caption = 'Short'
          TabOrder = 4
          OnClick = ShortButtonClick
        end
        object IntButton: TButton
          Left = 232
          Top = 16
          Width = 73
          Height = 33
          Caption = 'Integer'
          TabOrder = 5
          OnClick = IntButtonClick
        end
      end
      object GroupBox9: TGroupBox
        Left = 11
        Top = 376
        Width = 441
        Height = 169
        Caption = 'Variantes'
        TabOrder = 6
        object btnAssign: TButton
          Left = 24
          Top = 32
          Width = 75
          Height = 25
          Caption = 'Assign'
          TabOrder = 0
          OnClick = btnAssignClick
        end
        object edtVariante1: TEdit
          Left = 136
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object edtVariante2: TEdit
          Left = 136
          Top = 56
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object edtVariante3: TEdit
          Left = 136
          Top = 88
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object btnCompute: TButton
          Left = 24
          Top = 72
          Width = 75
          Height = 25
          Caption = 'Compute'
          TabOrder = 4
          OnClick = btnComputeClick
        end
      end
      object GroupBox10: TGroupBox
        Left = 474
        Top = 380
        Width = 383
        Height = 165
        Caption = 'Variants Speed Test'
        TabOrder = 7
        object lblVelociadadeVar: TLabel
          Left = 160
          Top = 20
          Width = 83
          Height = 13
          Caption = 'lblVelociadadeVar'
        end
        object lblVelociadadeInt: TLabel
          Left = 160
          Top = 60
          Width = 81
          Height = 13
          Caption = 'lblVelociadadeInt'
        end
        object btnVariantsVelo: TButton
          Left = 56
          Top = 16
          Width = 75
          Height = 25
          Caption = 'Variants'
          TabOrder = 0
          OnClick = btnVariantsVeloClick
        end
        object btnVariantsVeloInt: TButton
          Left = 56
          Top = 56
          Width = 75
          Height = 25
          Caption = 'Integers'
          TabOrder = 1
          OnClick = btnVariantsVeloIntClick
        end
        object pgbVariantsVelo: TProgressBar
          Left = 16
          Top = 96
          Width = 281
          Height = 25
          TabOrder = 2
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Bibliotecas delphi'
      ImageIndex = 1
      object GroupBox3: TGroupBox
        Left = 3
        Top = 3
        Width = 406
        Height = 246
        Caption = 'Trabalhando com Strings: '
        TabOrder = 0
        object lblTextoOrigem: TLabel
          Left = 14
          Top = 19
          Width = 384
          Height = 20
          Caption = 'The Quick Brown Fox Jumps Over The Lazy Dog'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblAnsiLowerCase: TLabel
          Left = 113
          Top = 54
          Width = 156
          Height = 13
          Caption = '                                                    '
        end
        object lblAnsiUpperCase: TLabel
          Left = 113
          Top = 85
          Width = 123
          Height = 13
          Caption = '                                         '
        end
        object lblCopy: TLabel
          Left = 137
          Top = 117
          Width = 105
          Height = 13
          Caption = '                                   '
        end
        object Button3: TButton
          Left = 10
          Top = 49
          Width = 97
          Height = 25
          Caption = 'AnsiLowerCase'
          TabOrder = 0
          OnClick = Button3Click
        end
        object Button4: TButton
          Left = 8
          Top = 80
          Width = 97
          Height = 25
          Caption = 'AnsiUpperCase'
          TabOrder = 1
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 8
          Top = 112
          Width = 57
          Height = 25
          Caption = 'Copy'
          TabOrder = 2
          OnClick = Button5Click
        end
        object edtPosicaoInicial: TEdit
          Left = 70
          Top = 113
          Width = 25
          Height = 21
          TabOrder = 3
        end
        object edtQuantidadeDeCaracteres: TEdit
          Left = 102
          Top = 113
          Width = 25
          Height = 21
          TabOrder = 4
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Condicionais'
      ImageIndex = 2
    end
    object Laços: TTabSheet
      Caption = 'La'#231'os'
      ImageIndex = 3
      object GroupBox4: TGroupBox
        Left = 3
        Top = 3
        Width = 185
        Height = 217
        Caption = 'Utiliza'#231#227'o de La'#231'os: '
        TabOrder = 0
        object Button7: TButton
          Left = 8
          Top = 24
          Width = 75
          Height = 25
          Caption = 'While'
          TabOrder = 0
          OnClick = Button7Click
        end
        object ListBox1: TListBox
          Left = 89
          Top = 24
          Width = 84
          Height = 153
          ItemHeight = 13
          TabOrder = 1
        end
        object Button8: TButton
          Left = 5
          Top = 185
          Width = 175
          Height = 25
          Caption = 'Qual o Valor da Vari'#225'vel Global "i"?'
          TabOrder = 2
        end
        object Button9: TButton
          Left = 8
          Top = 64
          Width = 75
          Height = 25
          Caption = 'For'
          TabOrder = 3
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 8
          Top = 104
          Width = 75
          Height = 25
          Caption = 'Repeat'
          TabOrder = 4
          OnClick = Button10Click
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Procedimentos e Fun'#231'oes'
      ImageIndex = 4
      object GroupBox7: TGroupBox
        Left = 3
        Top = 3
        Width = 422
        Height = 326
        Caption = 'Ponteiro de  M'#233'todos'
        TabOrder = 0
        object lblDataAutomatica: TLabel
          Left = 152
          Top = 32
          Width = 36
          Height = 13
          Caption = '            '
        end
        object btnDataAutomatica: TButton
          Left = 16
          Top = 27
          Width = 106
          Height = 25
          Caption = 'Data Autom'#225'tica'
          TabOrder = 0
          OnClick = btnDataAutomaticaClick
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Orienta'#231#227'o a Objetos'
      ImageIndex = 5
      object lblLeapYear: TLabel
        Left = 120
        Top = 8
        Width = 135
        Height = 13
        Caption = '                                             '
      end
      object GroupBox11: TGroupBox
        Left = 3
        Top = 3
        Width = 231
        Height = 233
        Caption = 'View Date'
        TabOrder = 0
        object LabelDate: TLabel
          Left = 16
          Top = 16
          Width = 217
          Height = 32
          Alignment = taCenter
          AutoSize = False
          Caption = 'date'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BtnIncrease: TButton
          Left = 32
          Top = 64
          Width = 81
          Height = 41
          Caption = '&Increase'
          TabOrder = 0
          OnClick = BtnIncreaseClick
        end
        object BtnDecrease: TButton
          Left = 128
          Top = 64
          Width = 89
          Height = 41
          Caption = '&Decrease'
          TabOrder = 1
          OnClick = BtnDecreaseClick
        end
        object BtnAdd10: TButton
          Left = 32
          Top = 120
          Width = 81
          Height = 41
          Caption = '&Add 10'
          TabOrder = 2
          OnClick = BtnAdd10Click
        end
        object BtnSubtract10: TButton
          Left = 128
          Top = 120
          Width = 89
          Height = 41
          Caption = '&Subtract 10'
          TabOrder = 3
          OnClick = BtnSubtract10Click
        end
        object BtnLeap: TButton
          Left = 32
          Top = 176
          Width = 81
          Height = 41
          Caption = '&Leap Year?'
          TabOrder = 4
          OnClick = BtnLeapClick
        end
        object BtnToday: TButton
          Left = 128
          Top = 176
          Width = 89
          Height = 41
          Caption = '&Today'
          TabOrder = 5
          OnClick = BtnTodayClick
        end
      end
      object grpCarros: TGroupBox
        Left = 3
        Top = 242
        Width = 470
        Height = 271
        Caption = 'Exemplo Ve'#237'culos'
        TabOrder = 1
        object GroupBox12: TGroupBox
          Left = 16
          Top = 24
          Width = 441
          Height = 113
          Caption = 'Carro'
          TabOrder = 0
          object Label2: TLabel
            Left = 16
            Top = 24
            Width = 49
            Height = 13
            Caption = 'Descri'#231#227'o '
          end
          object Label3: TLabel
            Left = 159
            Top = 24
            Width = 56
            Height = 13
            Caption = 'Capacidade'
          end
          object Label7: TLabel
            Left = 298
            Top = 24
            Width = 72
            Height = 13
            Caption = 'Quilometragem'
          end
          object BtnLiberarCarro: TButton
            Left = 110
            Top = 75
            Width = 75
            Height = 25
            Caption = 'Liberar'
            TabOrder = 0
            OnClick = BtnLiberarCarroClick
          end
          object BtnCriarCarro: TButton
            Left = 16
            Top = 75
            Width = 75
            Height = 25
            Caption = 'Criar'
            TabOrder = 1
            OnClick = BtnCriarCarroClick
          end
          object EdtDescCarro: TEdit
            Left = 16
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 2
          end
          object EdtQuilometragem: TEdit
            Left = 298
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object EdtCapCarro: TEdit
            Left = 159
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 4
          end
        end
        object GroupBox13: TGroupBox
          Left = 16
          Top = 143
          Width = 441
          Height = 113
          Caption = 'Avi'#227'o'
          TabOrder = 1
          object Label8: TLabel
            Left = 16
            Top = 24
            Width = 49
            Height = 13
            Caption = 'Descri'#231#227'o '
          end
          object Label9: TLabel
            Left = 159
            Top = 24
            Width = 56
            Height = 13
            Caption = 'Capacidade'
          end
          object Label10: TLabel
            Left = 298
            Top = 24
            Width = 72
            Height = 13
            Caption = 'Quilometragem'
          end
          object BtnLiberarAviao: TButton
            Left = 159
            Top = 75
            Width = 75
            Height = 25
            Caption = 'Liberar'
            TabOrder = 0
            OnClick = BtnLiberarAviaoClick
          end
          object BtnCriarAviao: TButton
            Left = 16
            Top = 75
            Width = 75
            Height = 25
            Caption = 'Criar'
            TabOrder = 1
            OnClick = BtnCriarAviaoClick
          end
          object EdtDescAviao: TEdit
            Left = 16
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 2
          end
          object EdtHorasVoo: TEdit
            Left = 298
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object EdtCapAviao: TEdit
            Left = 159
            Top = 43
            Width = 121
            Height = 21
            TabOrder = 4
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Tipos'
      ImageIndex = 6
      object GroupBox6: TGroupBox
        Left = 3
        Top = 3
        Width = 550
        Height = 337
        Caption = 'Range'
        TabOrder = 0
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Ponteiros'
      ImageIndex = 7
      object lblPonteiro: TLabel
        Left = 112
        Top = 8
        Width = 141
        Height = 13
        Caption = '                                               '
      end
      object btnPonteiro: TButton
        Left = 16
        Top = 3
        Width = 75
        Height = 25
        Caption = 'Ponteiro'
        TabOrder = 0
        OnClick = btnPonteiroClick
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'Tratamento de Exce'#231#227'o'
      ImageIndex = 8
      object Button6: TButton
        Left = 19
        Top = 16
        Width = 86
        Height = 25
        Caption = 'Try except'
        TabOrder = 0
        OnClick = Button6Click
      end
      object Button11: TButton
        Left = 120
        Top = 16
        Width = 81
        Height = 25
        Caption = 'try finally'
        TabOrder = 1
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 216
        Top = 16
        Width = 137
        Height = 25
        Caption = 'Try except finnaly'
        TabOrder = 2
        OnClick = Button12Click
      end
    end
    object Componentes: TTabSheet
      Caption = 'Componentes'
      ImageIndex = 9
      object GroupBox14: TGroupBox
        Left = 16
        Top = 3
        Width = 329
        Height = 118
        Caption = 'Uso do ActionList'
        TabOrder = 0
        object Label11: TLabel
          Left = 2
          Top = 90
          Width = 325
          Height = 26
          Align = alBottom
          Caption = 
            'Os componentes est'#227'o ligados na action list, isso permite o uso ' +
            'de  c'#243'digo centralizado e em v'#225'rios componentes.'
          WordWrap = True
          ExplicitWidth = 323
        end
        object Button13: TButton
          Left = 3
          Top = 32
          Width = 96
          Height = 25
          Action = actFechar
          TabOrder = 0
        end
        object rbtFechar: TRadioButton
          Left = 112
          Top = 36
          Width = 113
          Height = 17
          Action = actFechar
          TabOrder = 1
        end
        object chbHabilitarAction: TCheckBox
          Left = 184
          Top = 36
          Width = 97
          Height = 17
          Caption = 'Habilitar'
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = chbHabilitarActionClick
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 492
    Top = 144
    object Arquivos1: TMenuItem
      Caption = 'Arquivos'
      object Fechar1: TMenuItem
        Action = actFechar
      end
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 892
    Top = 56
    object actFechar: TAction
      Caption = '&Fechar'
      ImageIndex = 1
      OnExecute = actFecharExecute
    end
  end
  object ImageList1: TImageList
    Left = 892
    Top = 128
    Bitmap = {
      494C010102000800300010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B00007B7B
      7B00000000000000000000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFF00007B7B
      0000000000000000000000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFF00007B7B
      00007B7B00000000000000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFF00007B7B
      00007B7B000000000000000000007B7B7B000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B7B7B0000FFFF0000FFFF0000FFFF00007B7B00FFFF00007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B000000FFFF0000FFFF0000FFFF00007B7B00FFFF00007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B00007B7B0000007B7B0000FFFF0000FFFF00007B7B007B7B00007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B0000FFFF00007B7B0000007B7B0000FFFF00007B7B007B7B00007B7B
      7B007B7B00007B7B7B0000000000000000000000000000000000007F7F00007F
      7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F7F00007F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF00007B7B0000007B7B00007B7B00FFFF00007B7B
      00007B7B00007B7B7B000000000000000000000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFF0000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFF0000FFFF0000007B7B00007B7B00FFFF00007B7B
      00007B7B00007B7B7B000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      000000000000000000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B0000FFFF00007B7B0000007B7B0000FFFF00007B7B00FFFF00007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B0000FFFF0000007B7B0000FFFF0000FFFF00007B7B00FFFF00007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000FFFF007B7B0000FFFF
      00007B7B00007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      0000000000007F00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF007B7B
      00007B7B00007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      00007F0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F00
      00007F0000007F00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F3FF800700000000FF8F800700000000
      FF8F800700000000FF878007000000000380800700000000F003800700000000
      F003800700000000C00380070000000080038007000000000003800700000000
      0003C1FD000000008003E3FD00000000F003E3FD00000000F003FFEB00000000
      F803FFE700000000FC07FFE30000000000000000000000000000000000000000
      000000000000}
  end
end
