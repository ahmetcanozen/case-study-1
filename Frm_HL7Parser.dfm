object FrmHL7Parser: TFrmHL7Parser
  Left = 0
  Top = 0
  Caption = 'HL7 Parser'
  ClientHeight = 554
  ClientWidth = 1184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object cxGroupBox1: TcxGroupBox
    Left = 617
    Top = 28
    Align = alClient
    PanelStyle.Active = True
    TabOrder = 0
    Height = 526
    Width = 567
    object edtJSON: TcxMemo
      Left = 168
      Top = 300
      TabOrder = 0
      Height = 185
      Width = 397
    end
    object btnOlustur: TcxButton
      Left = 24
      Top = 72
      Width = 138
      Height = 25
      Caption = 'HL7 Mesaj'#305' Olu'#351'tur'
      TabOrder = 1
      OnClick = btnOlusturClick
    end
    object edtHL7: TcxMemo
      Left = 168
      Top = 72
      TabOrder = 2
      Height = 201
      Width = 397
    end
    object btnJson: TcxButton
      Left = 24
      Top = 300
      Width = 138
      Height = 25
      Caption = 'HL7 ---> JSON'
      TabOrder = 3
      OnClick = btnJsonClick
    end
    object cxLabel1: TcxLabel
      Left = 168
      Top = 277
      Caption = 'JSON'
      Transparent = True
    end
    object cxLabel2: TcxLabel
      Left = 168
      Top = 49
      Caption = 'HL7 Mesaj'#305
      Transparent = True
    end
  end
  object dxBarDockControl2: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 1184
    Height = 28
    Align = dalTop
    BarManager = dxBarManager1
  end
  object pcForm: TcxPageControl
    Left = 0
    Top = 28
    Width = 617
    Height = 526
    Align = alLeft
    TabOrder = 6
    Properties.ActivePage = tsOrder
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 522
    ClientRectLeft = 4
    ClientRectRight = 613
    ClientRectTop = 24
    object tsOrder: TcxTabSheet
      Caption = 'tsOrder'
      ImageIndex = 0
      object cxGroupBox2: TcxGroupBox
        Left = 0
        Top = 0
        Align = alLeft
        PanelStyle.Active = True
        TabOrder = 0
        Height = 498
        Width = 609
        object cxGroupBox3: TcxGroupBox
          Left = 2
          Top = 2
          Align = alTop
          Caption = 'Hasta Bilgileri'
          TabOrder = 0
          Height = 167
          Width = 605
          object edtAdi: TcxTextEdit
            Left = 102
            Top = 20
            TabOrder = 0
            Text = 'Ahmet'
            Width = 125
          end
          object cxLabel3: TcxLabel
            Left = 10
            Top = 21
            Caption = 'Ad'#305' :'
            Transparent = True
          end
          object edtEkAd: TcxTextEdit
            Left = 102
            Top = 40
            TabOrder = 2
            Text = 'Can'
            Width = 125
          end
          object cxLabel4: TcxLabel
            Left = 10
            Top = 41
            Caption = #304'kinci Ad'#305' :'
            Transparent = True
          end
          object edtSoyadi: TcxTextEdit
            Left = 102
            Top = 60
            TabOrder = 4
            Text = #214'zen'
            Width = 125
          end
          object cxLabel5: TcxLabel
            Left = 10
            Top = 61
            Caption = 'Soyad'#305' :'
            Transparent = True
          end
          object cxLabel6: TcxLabel
            Left = 228
            Top = 21
            Caption = 'D.Tarihi :'
            Transparent = True
          end
          object cxLabel7: TcxLabel
            Left = 10
            Top = 83
            Caption = 'Adres Bilgileri :'
            Transparent = True
          end
          object cxLabel8: TcxLabel
            Left = 10
            Top = 106
            Caption = 'Sokak :'
            Transparent = True
          end
          object edtSokak: TcxTextEdit
            Left = 102
            Top = 105
            TabOrder = 9
            Text = '268'
            Width = 125
          end
          object edtMahalle: TcxTextEdit
            Left = 102
            Top = 125
            TabOrder = 10
            Text = 'Yenig'#252'n'
            Width = 125
          end
          object cxLabel9: TcxLabel
            Left = 10
            Top = 126
            Caption = 'Mahalle :'
            Transparent = True
          end
          object edtIlce: TcxTextEdit
            Left = 276
            Top = 105
            TabOrder = 12
            Text = 'Buca'
            Width = 125
          end
          object cxLabel10: TcxLabel
            Left = 228
            Top = 106
            Caption = #304'l'#231'e :'
            Transparent = True
          end
          object edtIl: TcxTextEdit
            Left = 276
            Top = 125
            TabOrder = 14
            Text = #304'zmir'
            Width = 125
          end
          object cxLabel11: TcxLabel
            Left = 229
            Top = 126
            Caption = #304'l :'
            Transparent = True
          end
          object cxLabel12: TcxLabel
            Left = 406
            Top = 126
            Caption = #220'lke :'
            Transparent = True
          end
          object edtUlke: TcxTextEdit
            Left = 474
            Top = 125
            TabOrder = 17
            Text = 'T'#252'rkiye'
            Width = 128
          end
          object edtPostaKodu: TcxTextEdit
            Left = 474
            Top = 105
            TabOrder = 18
            Text = '35500'
            Width = 128
          end
          object cxLabel13: TcxLabel
            Left = 406
            Top = 106
            Caption = 'Posta Kodu :'
            Transparent = True
          end
          object cxLabel15: TcxLabel
            Left = 229
            Top = 41
            Caption = 'Cinsiyet :'
            Transparent = True
          end
          object cbCinsiyet: TcxImageComboBox
            Left = 276
            Top = 40
            Properties.Items = <
              item
                Description = 'Erkek'
                ImageIndex = 0
                Value = 'M'
              end
              item
                Description = 'Kad'#305'n'
                Value = 'F'
              end>
            TabOrder = 21
            Width = 125
          end
          object edtDogumTarihi: TcxDateEdit
            Left = 276
            Top = 20
            Properties.Kind = ckDateTime
            TabOrder = 22
            Width = 125
          end
        end
        object cxGroupBox4: TcxGroupBox
          Left = 2
          Top = 169
          Align = alTop
          Caption = 'Kan '#220'r'#252'n'#252' Sipari'#351' Bilgileri'
          TabOrder = 1
          Height = 156
          Width = 605
          object cbDurumu: TcxImageComboBox
            Left = 102
            Top = 15
            Properties.Items = <
              item
                Description = 'Beklemede'
                ImageIndex = 0
                Value = 'HD'
              end
              item
                Description = #304'ptal Edildi'
                ImageIndex = 0
                Value = 'CA'
              end
              item
                Description = 'Devam Ediyor'
                Value = 'DC'
              end
              item
                Description = 'Tamamland'#305
                Value = 'CM'
              end>
            TabOrder = 0
            Width = 125
          end
          object cxLabel14: TcxLabel
            Left = 10
            Top = 17
            Caption = 'Durumu :'
            Transparent = True
          end
          object cxLabel16: TcxLabel
            Left = 229
            Top = 17
            Caption = 'T'#252'r'#252' :'
            Transparent = True
          end
          object cbTuru: TcxImageComboBox
            Left = 276
            Top = 15
            Properties.Items = <
              item
                Description = 'Ayaktan Hasta'
                ImageIndex = 0
                Value = 'O'
              end
              item
                Description = 'Yatan Hasta'
                ImageIndex = 0
                Value = 'I'
              end>
            TabOrder = 3
            Width = 125
          end
          object cxLabel17: TcxLabel
            Left = 406
            Top = 17
            Caption = #304'stek Zaman'#305':'
            Transparent = True
          end
          object edtIstemZamani: TcxDateEdit
            Left = 474
            Top = 15
            Properties.Kind = ckDateTime
            TabOrder = 5
            Width = 128
          end
          object cxLabel18: TcxLabel
            Left = 10
            Top = 37
            Caption = 'Kan '#220'r'#252'n'#252' T'#252'r'#252' :'
            Transparent = True
          end
          object cbKanTuru: TcxImageComboBox
            Left = 102
            Top = 35
            Properties.Items = <
              item
                Description = 'Taze Plazma'
                ImageIndex = 0
                Value = 'FR'
              end
              item
                Description = 'Y'#305'kanm'#305#351
                Value = 'WA'
              end
              item
                Description = 'I'#351#305'nlanm'#305#351
                Value = 'IR'
              end
              item
                Description = 'CMV Negatif'
                Value = 'CM'
              end
              item
                Description = 'CMV Pozitif'
                Value = 'CS'
              end
              item
                Description = 'Hemoglobin S Negatif'
                Value = 'HB'
              end>
            TabOrder = 7
            Width = 125
          end
          object cxLabel19: TcxLabel
            Left = 10
            Top = 57
            Caption = 'Miktar'#305' :'
            Transparent = True
          end
          object cbMiktari: TcxImageComboBox
            Left = 102
            Top = 55
            Properties.Items = <
              item
                Description = '1 '#220'nite'
                ImageIndex = 0
                Value = '1'
              end
              item
                Description = '2 '#220'nite'
                Value = '2'
              end
              item
                Description = '3 '#220'nite'
                Value = '3'
              end
              item
                Description = '4 '#220'nite'
                Value = '4'
              end
              item
                Description = '5 '#220'nite'
                Value = '5'
              end
              item
                Description = '6 '#220'nite'
                Value = '6'
              end
              item
                Description = '7 '#220'nite'
                Value = '7'
              end
              item
                Description = '8 '#220'nite'
                Value = '8'
              end
              item
                Description = '9 '#220'nite'
                Value = '9'
              end
              item
                Description = '10 '#220'nite'
                Value = '10'
              end
              item
                Description = '11 '#220'nite'
                Value = '11'
              end>
            TabOrder = 9
            Width = 125
          end
          object cxLabel20: TcxLabel
            Left = 10
            Top = 117
            Caption = 'Uygulanma Tarihi :'
            Transparent = True
          end
          object cxLabel21: TcxLabel
            Left = 10
            Top = 97
            Caption = 'Onay Tarihi :'
            Transparent = True
          end
          object cxLabel22: TcxLabel
            Left = 10
            Top = 77
            Caption = 'Onay Durumu :'
            Transparent = True
          end
          object cbOnayDurumu: TcxImageComboBox
            Left = 102
            Top = 75
            Properties.Items = <
              item
                Description = 'Onayland'#305
                ImageIndex = 0
                Value = 'Y'
              end
              item
                Description = 'Onaylanmad'#305
                Value = 'N'
              end>
            TabOrder = 13
            Width = 125
          end
          object edtOnayTarihi: TcxDateEdit
            Left = 102
            Top = 95
            Properties.Kind = ckDateTime
            TabOrder = 14
            Width = 125
          end
          object edtUygulanmaTarihi: TcxDateEdit
            Left = 102
            Top = 115
            Properties.Kind = ckDateTime
            TabOrder = 15
            Width = 125
          end
        end
        object cxGroupBox5: TcxGroupBox
          Left = 2
          Top = 325
          Align = alClient
          Caption = 'Kan '#220'r'#252'n'#252' Sipari'#351' Notlar'#305
          TabOrder = 2
          Height = 171
          Width = 605
          object dxBarDockControl1: TdxBarDockControl
            Left = 2
            Top = 18
            Width = 601
            Height = 28
            Align = dalTop
            BarManager = dxBarManager1
          end
          object cxGrid1: TcxGrid
            Left = 2
            Top = 46
            Width = 601
            Height = 123
            Align = alClient
            TabOrder = 1
            object grdNotlar: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsNotlar
              DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoImmediatePost]
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsView.ColumnAutoWidth = True
              OptionsView.GroupByBox = False
              object grdNotlarAciklama: TcxGridDBColumn
                Caption = 'A'#231#305'klamalar'
                DataBinding.FieldName = 'ACIKLAMA'
                HeaderAlignmentHorz = taCenter
              end
              object grdNotlarTuru: TcxGridDBColumn
                Caption = 'T'#252'r'#252
                DataBinding.FieldName = 'TURU'
                PropertiesClassName = 'TcxImageComboBoxProperties'
                Properties.ImmediatePost = True
                Properties.Items = <
                  item
                    Description = 'Bilgi'
                    ImageIndex = 0
                    Value = 'B'
                  end
                  item
                    Description = 'Uyar'#305
                    Value = 'U'
                  end>
                HeaderAlignmentHorz = taCenter
                Options.AutoWidthSizable = False
              end
              object grdNotlarKts: TcxGridDBColumn
                Caption = #304#351'lem Zaman'#305
                DataBinding.FieldName = 'KTS'
                PropertiesClassName = 'TcxDateEditProperties'
                Properties.Kind = ckDateTime
                HeaderAlignmentHorz = taCenter
                Options.Editing = False
                Options.AutoWidthSizable = False
                Width = 120
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = grdNotlar
            end
          end
        end
      end
    end
    object tsTanimlar: TcxTabSheet
      Caption = 'tsTanimlar'
      ImageIndex = 1
      object cxGroupBox6: TcxGroupBox
        Left = 0
        Top = 0
        Align = alClient
        Caption = 'Tan'#305'm Formu'
        TabOrder = 0
        Height = 498
        Width = 609
        object cxGrid2: TcxGrid
          Left = 2
          Top = 46
          Width = 605
          Height = 192
          Align = alTop
          TabOrder = 0
          ExplicitLeft = 3
          ExplicitTop = 41
          ExplicitWidth = 604
          object grdMaster: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsMaster
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            object grdMasterID: TcxGridDBColumn
              Caption = 'Id'
              DataBinding.FieldName = 'ID'
              Options.Editing = False
              Options.AutoWidthSizable = False
              Width = 40
            end
            object grdMasterParentId: TcxGridDBColumn
              Caption = 'Parent Id'
              DataBinding.FieldName = 'PARENTID'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.AutoWidthSizable = False
            end
            object grdMasterBolumAdi: TcxGridDBColumn
              Caption = 'B'#246'l'#252'm Ad'#305
              DataBinding.FieldName = 'BOLUMADI'
              HeaderAlignmentHorz = taCenter
            end
            object grdMasterSira: TcxGridDBColumn
              Caption = 'S'#305'ra ***'
              DataBinding.FieldName = 'SIRA'
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 50
            end
            object grdMasterZorunlu: TcxGridDBColumn
              Caption = 'Zorunlu Alan'
              DataBinding.FieldName = 'ZORUNLUALAN'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ImmediatePost = True
              Properties.NullStyle = nssUnchecked
              Properties.ValueChecked = 1
              Properties.ValueUnchecked = 0
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 80
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = grdMaster
          end
        end
        object dxBarDockControl3: TdxBarDockControl
          Left = 2
          Top = 18
          Width = 605
          Height = 28
          Align = dalTop
          BarManager = dxBarManager1
        end
      end
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Varsay'#305'lan')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 504
    Top = 264
    DockControlHeights = (
      0
      0
      0
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel1'
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1218
      FloatTop = 10
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnEkle'
        end
        item
          Visible = True
          ItemName = 'btnKaydet'
        end
        item
          Visible = True
          ItemName = 'btnSil'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel2'
      CaptionButtons = <>
      DockControl = dxBarDockControl2
      DockedDockControl = dxBarDockControl2
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1217
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnTanimlar'
        end
        item
          Visible = True
          ItemName = 'btnGeriDon'
        end
        item
          Visible = True
          ItemName = 'btnTanimDoldur'
        end
        item
          Visible = True
          ItemName = 'btnTemizle'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar3: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      AllowReset = False
      Caption = #214'zel3'
      CaptionButtons = <>
      DockControl = dxBarDockControl3
      DockedDockControl = dxBarDockControl3
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1218
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnMasterEkle'
        end
        item
          Visible = True
          ItemName = 'btnMasterKaydet'
        end
        item
          Visible = True
          ItemName = 'btnMasterSil'
        end
        item
          Visible = True
          ItemName = 'btnDetayEkle'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object btnEkle: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
        25D0522C17931209053000000009000000010000000000000000000000000000
        00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
        6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
        0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
        82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
        2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
        59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
        47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
        45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
        6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
        44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
        83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
        47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
        8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
        F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
        A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
        D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
        ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
        3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
        9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
        3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
        6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
        3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
        3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
        5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
        0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
        CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
        00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
        B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
        000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
        60CD6C543F8B16110D2200000003000000010000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnEkleClick
    end
    object btnSil: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000A00000010000000090000000200000000000000000000
        00020000000A000000120000000C000000030000000000000000000000000000
        00020000000F0F0742921D0F7EEF0603347A0000000E00000002000000020000
        000F0804347C1D0F7EF00F084194000000120000000200000000000000000000
        0008120B47923233AFFF3648CCFF1D1EA5FF0603357A0000000F0000000F0703
        357C1F20A5FF3747CCFF2D2FAEFF120B46950000000B00000000000000000000
        000C281C8DF1596CD8FF3B51D3FF3A4FD2FF1E22A6FF0602347D0502357E2022
        A6FF3A50D3FF3A50D3FF4C5FD4FF291D8CF10000001000000000000000000000
        0006130F3C734D4FBAFF667EE0FF415AD6FF415AD7FF1F24A7FF2529A8FF415A
        D7FF415AD7FF5B72DEFF484AB8FF130F3C790000000900000000000000000000
        00010000000A16123F73585CC1FF758DE6FF4A64DBFF4A65DBFF4A65DBFF4A64
        DBFF6983E3FF5356C0FF16123F780000000C0000000200000000000000000000
        0000000000010000000A191643755D63C7FF6783E5FF5774E2FF5774E2FF5774
        E2FF565CC6FF1916437A0000000D000000020000000000000000000000000000
        00000000000100000009100E3D734A50BEFF7492EBFF6383E7FF6483E7FF6383
        E7FF3840B6FF0B0839780000000C000000020000000000000000000000000000
        0001000000071413416E555CC5FF85A1EFFF7897EDFF9CB6F4FF9DB7F5FF7997
        EEFF7796EDFF414ABCFF0E0C3C730000000A0000000100000000000000000000
        00041818456B636CCFFF93AFF3FF83A1F1FFA6BFF7FF676DCAFF7E87DDFFAFC7
        F8FF83A3F2FF83A1F1FF5058C4FF121040710000000600000000000000000000
        00065759C3EFAFC6F6FF8EADF4FFABC4F8FF6F76D0FF1817456F24244F70868E
        E1FFB5CCF9FF8DACF4FFA1B8F4FF5758C3EF0000000900000000000000000000
        000331326B8695A0EAFFC0D3F9FF7880D7FF1C1C496B00000006000000072527
        526C8B93E6FFC1D3F9FF949EE9FF303168870000000500000000000000000000
        00010000000431336B825E62CBEC1F204D680000000500000001000000010000
        00052728536B5E62CBEC31326883000000070000000100000000000000000000
        0000000000000000000200000004000000020000000100000000000000000000
        0001000000030000000500000004000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnSilClick
    end
    object btnKaydet: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000562D
        4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
        C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
        C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnKaydetClick
    end
    object btnTanimlar: TdxBarButton
      Caption = 'Tan'#305'mlar'
      Category = 0
      Hint = 'Tan'#305'mlar'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000030000
        00090000000F0000001000000010000000100000000F0000000A000000000000
        000000000000000000000000000000000000000000000000000000000009183A
        72C122509FFF22509FFF22509FFF22509FFF22509FFF183A72C1000000000000
        00000000000000000000000000000000000000000000000000000000000C226A
        B7FF42BCFCFF24A6FAFF5DCFFCFF23A7FAFF3AB7FCFF1F65B3FF000000000000
        00020000000A0000000F000000100000001000000010000000100000001B2871
        BCFF4FC2FCFF28ABFCFF4A3A37FF27AAFCFF46BFFCFF236BB7FF000000000000
        00097F594CC1B07B6AFFAF7B6AFFAF7B69FFAF7A69FFAE7A69FFD9C7C2FF2D78
        C1FF7BD3FBFF67C9F7FF5F5B5BFF66C9F7FF73D0FBFF2972BDFF0000000A0000
        001BB88676FFFFFFFFFFFBF5F2FFFAF4F1FFC8A295FFFAF4F0FFF3F1F0FF337E
        C7FF9EE0F9FF71CEF6FF503B36FF71CEF6FF99DEF9FF2F79C3FF856156C1AF7F
        6FFFBA897AFFFFFFFFFFF8F2EDFFF8F1ECFFBF9587FFF8F0EBFFF5F2F0FF3884
        CCFFCCF0FCFFCBF0FCFFCAF0FCFFC9F0FCFFC9EFFCFF3480C8FFC19282FFF3F3
        F3FFBB8D7EFFCCAA9DFFC19889FFC19889FFC19688FFBF9688FFE1D1CBFF6499
        CDFF3C89CFFF3B88CEFF3B88CEFF3B87CDFF3A86CDFF2A6397C6C39586FFF3F3
        F3FFBE9081FFFFFFFFFFFAF4F0FFF9F4F0FFC39B8BFFF9F3EFFFF9F4F0FFF5F2
        F1FFA97F70FFE0CFC4FF976B5BFFDDCBBEFFA67A6BFF00000016C39889FFCCAF
        A6FFC09385FFFFFFFFFFFBF6F2FFFAF5F1FFC39C8DFFFAF4F1FFFAF3F0FFF9F6
        F5FFB8968AFFCDB3A8FFEEE4DCFFCCB1A6FFB49084FF00000010C59B8DFFF5F5
        F5FFC19788FFD1B2A7FFC59F90FFC59E90FFC59E8FFFC49E90FFC49E8FFFCEAF
        A4FFDFD0CAFFBD9B91FFAE8476FFBC9C91FFDDCAC4FF0000000CC79D8FFFF6F6
        F6FFC3998CFFFFFFFFFFFCF8F7FFFCF8F5FFC59F91FFFBF7F5FFFBF7F4FFFBF7
        F3FFCFAFA4FFFBF9F7FFFAF8F7FFFCFAF9FFCBA69AFF0000000BC8A092FFD3BA
        B0FFC49B8EFFFFFFFFFFFFFFFFFFFFFFFFFFD4B4A9FFFFFFFFFFFFFFFFFFFFFF
        FFFFD3B4A8FFFFFFFFFFFFFFFFFFFFFFFFFFC19688FF00000009C9A295FFFBFB
        FBFFDABCB2FFD5AEA0FFD4AD9FFFD4AD9FFFD4AD9FFFD3AC9EFFD3AB9EFFD3AB
        9DFFD2AA9DFFD2AA9CFFD1A99BFFD1A99BFF9A7D72C300000005CAA497FFFEFE
        FEFFFBFBFBFFF9F9F9FFD5BCB2FFF8F8F8FFF8F8F8FFF8F8F8FFD4BCB2FFF8F8
        F8FFF8F8F8FFF7F7F7FFC19B8DFF0000001000000005000000019E8178C2D6AF
        A1FFD6AFA1FFD5AFA1FFD5AEA1FFD5AEA0FFD4ADA0FFD4ADA0FFD4AD9FFFD4AD
        9FFFD3AC9EFFD3AC9EFF9B7F75C3000000050000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnTanimlarClick
    end
    object btnGeriDon: TdxBarButton
      Caption = 'Sipari'#351' Formuna Geri D'#246'n'
      Category = 0
      Hint = 'Sipari'#351' Formuna Geri D'#246'n'
      Visible = ivNever
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000705120D39113D2A9E19593EDD1F6A49FF1E6A48FF1B5D
        3EE313422EAB0717104900000009000000020000000000000000000000000000
        000201020210113C299D20724EFF229A6DFF22B481FF24C78FFF24C890FF23B5
        81FF229C6FFF20724FFF154831B5010503190000000300000000000000010102
        020E174E36C0218A61FF25C58EFF26C992FF25CA93FF28CB93FF3AD3A3FF45D7
        ABFF27CA93FF25C18BFF218860FF19593CD5020503180000000200000005113C
        2995238A63FF27C993FF26CA94FF27CB95FF30CE9AFF42D0A4FF1F9063FF0D7F
        4DFF29CB95FF27CB95FF29CB95FF238F66FF144731AF00000009040F0B2D2176
        53FA2BC693FF29CB95FF2BCC97FF3FD5A7FF42C198FF228056FFABCABBFF0D7E
        4CFF32D09CFF2DCE99FF2ACB96FF2DC996FF247C58FF07191147113A288F2DA1
        78FF2ECD98FF36D19EFF51DAB2FF31A077FF448968FFDEEAE5FFF9F4F0FF0D7D
        4BFF5BE0B9FF5ADFB8FF4DD9B0FF30CF9BFF30A67DFF154933AF195A3ECA35C1
        93FF44D6ABFF51CEA7FF1F7C56FF86B19CFFFAF9F8FFF8F2EEFFF8F0EBFF0D7B
        4AFF0C7748FF0C7444FF228F65FF3BD4A4FF36C395FF1C694AE51C6B4AE946D1
        A4FF33A980FF296D4DFFC3D3CAFFFBF7F5FFF8F2EEFFF8F4F0FFF9F4F0FFFFFF
        FFFFFFFFFFFFFFFFFFFF0C6D41FF43D9AAFF49D5ABFF207853FA1D6B4BE35CD8
        B3FF30A980FF296E4CFFAEB7A9FFECE2DDFFF8F3EFFFF9F6F3FFFAF7F4FFE2D6
        D1FFE0D4CEFFE0D3CDFF0C6B3FFF48DBAFFF62DFBBFF227D59FC195E43C367D0
        B1FF50DEB2FF45CCA2FF1C7751FF73947EFFE4DBD5FFF7F4F2FFFBF9F6FF0B71
        42FF0C6E41FF0C6B40FF1D885CFF52E0B5FF6CD7B7FF1F7050DF113C2B7D5BB7
        98FF61E3BEFF54E1B9FF56E1BAFF319C77FF3B7255FFC8C8C0FFF3F0EDFF0C6E
        41FF5DE7BFFF5AE5BFFF58E3BBFF63E4C0FF65C1A5FF164F399E040E0A1F2C89
        67F58CE8CEFF5BE3BDFF5DE5BFFF5FE8C1FF4EC6A1FF1E6948FF95A898FF0B69
        3EFF61E9C5FF5FE8C1FF5FE5BFFF91EBD4FF2F9670FC07181236000000021242
        307C4CAE8CFF97F0DAFF67E8C4FF62EAC4FF67EAC8FF64E4C2FF2C8462FF0C65
        3BFF67EAC8FF6EECC9FF9EF3DCFF52B493FF16543D9A00000005000000000002
        0105195D44A550B393FFA3EDDAFF95F2D9FF86EFD6FF78EED0FF79EFD1FF87F0
        D7FF96F2DDFFA0ECD8FF4CB592FF1C6C4FB80103030C00000001000000000000
        000000000002124633782F9F77F76AC9ACFF89DEC6FFA7EDDBFFA9F0DEFF8CE1
        C9FF6DCEAFFF30A67DF916563F8F010201080000000100000000000000000000
        00000000000000000001040F0B1B144E3A7E207F5FC226926DDA269670DF2185
        63C816543F850617112900000003000000010000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnGeriDonClick
    end
    object btnMasterEkle: TdxBarButton
      Caption = 'Ekle'
      Category = 0
      Hint = 'Ekle'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
        25D0522C17931209053000000009000000010000000000000000000000000000
        00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
        6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
        0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
        82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
        2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
        59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
        47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
        45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
        6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
        44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
        83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
        47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
        8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
        F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
        A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
        D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
        ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
        3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
        9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
        3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
        6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
        3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
        3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
        5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
        0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
        CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
        00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
        B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
        000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
        60CD6C543F8B16110D2200000003000000010000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnMasterEkleClick
    end
    object btnMasterKaydet: TdxBarButton
      Caption = 'Kaydet'
      Category = 0
      Hint = 'Kaydet'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000000562D
        4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
        FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
        C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
        C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
        89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnMasterKaydetClick
    end
    object btnMasterSil: TdxBarButton
      Caption = 'Sil'
      Category = 0
      Hint = 'Sil'
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000A00000010000000090000000200000000000000000000
        00020000000A000000120000000C000000030000000000000000000000000000
        00020000000F0F0742921D0F7EEF0603347A0000000E00000002000000020000
        000F0804347C1D0F7EF00F084194000000120000000200000000000000000000
        0008120B47923233AFFF3648CCFF1D1EA5FF0603357A0000000F0000000F0703
        357C1F20A5FF3747CCFF2D2FAEFF120B46950000000B00000000000000000000
        000C281C8DF1596CD8FF3B51D3FF3A4FD2FF1E22A6FF0602347D0502357E2022
        A6FF3A50D3FF3A50D3FF4C5FD4FF291D8CF10000001000000000000000000000
        0006130F3C734D4FBAFF667EE0FF415AD6FF415AD7FF1F24A7FF2529A8FF415A
        D7FF415AD7FF5B72DEFF484AB8FF130F3C790000000900000000000000000000
        00010000000A16123F73585CC1FF758DE6FF4A64DBFF4A65DBFF4A65DBFF4A64
        DBFF6983E3FF5356C0FF16123F780000000C0000000200000000000000000000
        0000000000010000000A191643755D63C7FF6783E5FF5774E2FF5774E2FF5774
        E2FF565CC6FF1916437A0000000D000000020000000000000000000000000000
        00000000000100000009100E3D734A50BEFF7492EBFF6383E7FF6483E7FF6383
        E7FF3840B6FF0B0839780000000C000000020000000000000000000000000000
        0001000000071413416E555CC5FF85A1EFFF7897EDFF9CB6F4FF9DB7F5FF7997
        EEFF7796EDFF414ABCFF0E0C3C730000000A0000000100000000000000000000
        00041818456B636CCFFF93AFF3FF83A1F1FFA6BFF7FF676DCAFF7E87DDFFAFC7
        F8FF83A3F2FF83A1F1FF5058C4FF121040710000000600000000000000000000
        00065759C3EFAFC6F6FF8EADF4FFABC4F8FF6F76D0FF1817456F24244F70868E
        E1FFB5CCF9FF8DACF4FFA1B8F4FF5758C3EF0000000900000000000000000000
        000331326B8695A0EAFFC0D3F9FF7880D7FF1C1C496B00000006000000072527
        526C8B93E6FFC1D3F9FF949EE9FF303168870000000500000000000000000000
        00010000000431336B825E62CBEC1F204D680000000500000001000000010000
        00052728536B5E62CBEC31326883000000070000000100000000000000000000
        0000000000000000000200000004000000020000000100000000000000000000
        0001000000030000000500000004000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnMasterSilClick
    end
    object btnDetayEkle: TdxBarButton
      Align = iaRight
      Caption = 'Detay Ekle'
      Category = 0
      Hint = 'Detay Ekle'
      Visible = ivAlways
      ButtonStyle = bsChecked
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000030000000B0000
        0011000000120000001200000012000000110000000B00000003000000000000
        000000000000000000000000000000000000000000000000000A6A443BC2935F
        51FF935F51FF935F51FF935F51FF935F51FF6A443AC30000000B000000000000
        000000000000000000000000000000000000000000000000000FA87869FFFBF8
        F5FFFBF7F5FFFBF7F5FFFBF7F5FFFBF7F5FFA67566FF00000010000000000000
        000000000000000000000000000000000000000000000000000FAA7B6CFFFBF8
        F6FFF7F1EDFFF7F2ECFFF7F1ECFFFBF7F5FFA77768FF00000010000000000000
        000000000000000000000000000000000000000000000000000EAB7D6FFFFBF8
        F7FFF8F2EEFFF8F2EEFFF8F2EEFFFBF8F6FFA9796AFF0000000F000000000000
        000000000000000000000000000000000000000000000000000DAD8071FFCAAC
        A2FFC5A398FFC4A398FFC5A398FFC4A297FFAA7B6CFF0000000E000000000000
        00020000000B0000000F0000000B00000003000000000000000DAF8274FFFCF9
        F8FFF9F4F1FFF9F4F0FFF8F4F0FFFBF9F7FFAC7D6FFF0000000E000000000000
        000A14412EC21C583EFF143E2CC20000000A000000000000000CB18576FFFCFA
        F8FFFAF5F1FFF9F4F2FFF9F5F1FFFCFAF8FFAD8072FF0000000D000000090000
        0018327D5FFF62D5B1FF317B5EFF0000001A0000000A0000000DB38879FFFCFA
        F9FFF9F6F2FFF9F5F2FFF9F5F2FFFCFAF8FFB08374FF0000000C174632C02061
        45FF348163FF65D7B4FF337E61FF1E5D42FF15422FC100000013B58A7BFFCDAF
        A6FFC8A79CFFC7A69CFFC7A69CFFC7A69BFFB18677FF0000000B388568FFA5EC
        D8FF6AD9B7FF6AD9B6FF69D8B6FF69D8B6FF347F62FF00000015B78D7EFFFCFB
        FAFFFBF8F5FFFAF7F5FFFBF7F4FFFCFBF9FFB3887AFF0000000A2B6550C43988
        6AFF398769FF6EDBBAFF378467FF378466FF28614CC500000010B98F80FFFDFB
        FAFFFBF8F6FFFBF8F5FFFBF8F5FFFDFBFAFFB58B7CFF00000009000000060000
        00103B8A6CFFAAEDDBFF39896BFF000000110000000700000009BB9183FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB78D7EFF00000008000000000000
        00052D6852C23C8C6EFF2C6752C30000000600000000000000048E7267C1C09A
        8BFFC09A8BFFC09A8BFFC09A8BFFC09A8BFF8E7267C200000005000000000000
        0001000000050000000700000005000000010000000000000001000000040000
        0006000000060000000700000007000000060000000500000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnDetayEkleClick
    end
    object btnTanimDoldur: TdxBarButton
      Caption = 'Tan'#305'mlar'#305' Doldur'
      Category = 0
      Hint = 'Tan'#305'mlar'#305' Doldur'
      Visible = ivNever
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000051543
        30BC1D5D42FF1D5D42FF15422FBD000000050000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000061E65
        48FF63DBB3FF2FCB95FF1B5F43FF000000070000000000000000000000010000
        00050000000A0000000D0000000F00000011000000130000001300000015216E
        4FFF6EDEBAFF36D09CFF1E6649FF0000000D00000007000000050000000B1122
        386522416DB3284F86D53060A1FA6A8CBCFF387D72FE237556FF237152FF2475
        56FF41D5A4FF40D2A4FF216E50FF1F6448FF1E6246FF154531BC274A76B86295
        C5FF9CC0DFFFC7DCEEFFA1E3F8FF9BDFF2FF298663FF88E8CBFF4EDAADFF4CDA
        ACFF4BD9ACFF48D9AAFF47D7ABFF46D6AAFF45D6A6FF216F50FF3C72B1FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF9BDFF2FF2C8E6BFF90EBD0FF8EEACFFF8DEA
        CFFF8BE9CDFF52DEB3FF51DCB2FF86E7C9FF83E7C9FF247757FF3F75B3FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF97DFF3FF47A28FFF2E926EFF2E906DFF2D8E
        6BFF92EBD3FF59E0B8FF2A8764FF298362FF288260FF1D5E46C0437AB6FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF79D8F2FF83CBEBFF7EAEDDFF7AA8D9FF2F95
        71FF9BEED7FF5FE4BEFF2D8F6CFF000000080000000400000003467EB9FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF7CAADBFF329B
        77FF9EF0DAFF9DEFDAFF2F9572FF0000000400000000000000004883BCFFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF77A7DCFF4BAA
        98FF34A07BFF339E78FF257358BF0000000200000000000000004C86C0FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF4E8ED3FF82C0
        EBFF7A9EC8FF0000000B000000020000000000000000000000004F8BC2FFB9EA
        F9FFD3F0FBFFEBF9FFFFA4E6FAFF6ED5F1FF5ABCE7FF438BD2FF3F84CFFF58AC
        E6FF4077B4FF0000000800000000000000000000000000000000518EC4FFC8EF
        FBFFE9FAFFFFE5F9FFFFDDF7FFFFD6F4FEFFCBF0FCFFABD9F4FF8FC7EDFF76C0
        EDFF437BB7FF00000007000000000000000000000000000000005493C7FFE8FA
        FFFFE5F9FFFFDFF7FFFFD8F4FEFFCFF2FEFFC6EEFEFFBDEBFDFFB3E8FCFFABE5
        FBFF4780BAFF0000000600000000000000000000000000000000406E93BD82B3
        DAFFA2CAE6FFB0D6EDFFBAE1F3FFC8EFFEFFABDAF2FF95CBEAFF82BCE1FF67A2
        D1FF38638EC30000000400000000000000000000000000000000000000031B2F
        3E5330536F913C688CB44579A5D45491C6FF4377A2D4386388B52C4D6B92182A
        3B54000000040000000100000000000000000000000000000000}
      PaintStyle = psCaptionGlyph
    end
    object btnTemizle: TdxBarButton
      Caption = 'Temizle'
      Category = 0
      Hint = 'Temizle'
      Visible = ivNever
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000020000000900000011000000140000
        00120000000A0000000200000000000000000000000000000000000000000000
        00000000000000000000000000020000000D411F0E9397532BFF914D26FF8C45
        21FF47210F9B0000001000000002000000000000000000000000000000000000
        000000000000000000000000000742221190B17D53FFE1BA86FFE4CA9FFFA761
        32FF99542AFF1E101F9B0000000F000000020000000000000000000000000000
        0000000000000000000000000009AE7247FFE5C18FFFE4BF8DFFE4BF8DFFE7D0
        A5FF9D6E6EFF2D259FFF07073A990000000D00000002000000000000000B0000
        001100000012000000120000002063442E9DD0A478FFE7C69AFFE7C495FFB0A6
        BFFFB0B9EEFF463DC7FF302BA6FF0B0A3F960000000C00000002714F44C29E6D
        5DFF9E6C5DFF9D6C5CFFB59084FFCEB5ADFFBD977EFFD4AC82FFBAB2C7FF8493
        E9FF8494EAFFB6C2F0FF4742C9FF3532ADFF0F0E47930000000BA17162FFF9F2
        EFFFF7EEE9FFF7EEEAFFC29F93FFF9F2EEFFF7F5F4FFB6ABBEFF737DD7FF95A5
        EDFF8E9FEDFF8D9EEDFFBCC8F2FF4846CBFF3B3AB5FF13134C8EA47567FFF9F2
        F0FFF7EEEBFFF7EEEAFFC3A095FFF7EEEAFFFAF2EFFFBFA69BFF8F8DC3FF7B87
        DBFF9FB0F1FF97AAF1FF97AAF0FFC1CEF5FF5353D1FF393BADFF3137BBFF2F36
        BAFF2D34B8FF2C33B7FF2B31B6FFC3A196FFC4A196FFD2B8AFFFC3ABA0FFA2A5
        DBFF8290E0FFA9B9F4FFA0B4F3FFA7B9F5FF7D85CDFF15174E883E49C5FF778C
        FBFF657BF9FF647AFAFF373FC1FFF8EFEBFFF7F0EBFFF8F0EBFFD3BAB1FFF9F6
        F4FF9793C6FF8896E4FFB7C8F7FF7783D5FF1A1E588600000005434ECAFF798E
        FBFF778CFAFF758AFBFF3E48C6FFF8F0EDFFF8F0ECFFF8F0ECFFC5A499FFF9F4
        F1FFDBC7C0FFAAADE2FF606BD6FF1F245F8900000004000000014450CBFF4E59
        CEFF4E59CEFF4D59CDFF305DC3FF2466BEFF2363BCFF2361BBFF215FBAFFC7A6
        9BFFD4BCB3FFEADCD8FFD6C0B8FF0000000A0000000000000000B78E81FFFAF5
        F2FFF8F0EEFFF7F1EEFF2973C4FFB7E6FAFF74CFF6FF73CFF6FF2468BFFFF7F0
        EEFFF8F0EDFFFAF4F2FFB08577FF000000090000000000000000BA9285FFFAF5
        F2FFFAF5F2FFFAF5F2FF2D7CCAFFBBE9FBFFBBE9FBFFBBE9FAFF2A72C4FFFAF4
        F2FFFAF5F2FFFAF5F2FFB48A7CFF0000000800000000000000008C7065C1BE97
        89FFBC9688FFBC9588FF3084CDFF3082CDFF2E7FCBFF2D7ECAFF2C7CCAFFBA91
        83FFB89083FFB88F82FF876A5FC1000000050000000000000000000000030000
        0005000000050000000500000005000000050000000500000005000000060000
        0006000000060000000500000004000000010000000000000000}
      PaintStyle = psCaptionGlyph
      OnClick = btnTemizleClick
    end
    object dxBarButton1: TdxBarButton
      Caption = 'New Button'
      Category = 0
      Hint = 'New Button'
      Visible = ivAlways
    end
  end
  object mNotlar: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 664
    Top = 392
    object mNotlarACIKLAMA: TStringField
      FieldName = 'ACIKLAMA'
      Size = 2048
    end
    object mNotlarKTS: TDateTimeField
      FieldName = 'KTS'
    end
    object mNotlarTURU: TStringField
      FieldName = 'TURU'
      Size = 16
    end
  end
  object dsNotlar: TDataSource
    Left = 713
    Top = 392
  end
  object dsMaster: TDataSource
    Left = 721
    Top = 138
  end
  object mMaster: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 657
    Top = 138
    object mMasterBolumAdi: TStringField
      FieldName = 'BolumAdi'
      Size = 1024
    end
    object mMasterZorunluAlan: TIntegerField
      FieldName = 'ZorunluAlan'
    end
    object mMasterId: TIntegerField
      FieldName = 'Id'
    end
    object mMasterSira: TIntegerField
      FieldName = 'Sira'
    end
    object mMasterParentId: TIntegerField
      FieldName = 'ParentId'
    end
    object mMasterEndLess: TIntegerField
      FieldName = 'EndLess'
    end
  end
  object dsParent: TDataSource
    Left = 721
    Top = 202
  end
  object mParent: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 657
    Top = 202
    object mParentBolumAdi: TStringField
      FieldName = 'BolumAdi'
      Size = 1024
    end
    object mParentZorunluAlan: TIntegerField
      FieldName = 'ZorunluAlan'
    end
    object mParentId: TIntegerField
      FieldName = 'Id'
    end
    object mParentSira: TIntegerField
      FieldName = 'Sira'
    end
    object mParentParentId: TIntegerField
      FieldName = 'ParentId'
    end
    object mParentEndLess: TIntegerField
      FieldName = 'EndLess'
    end
  end
  object mDetay: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 657
    Top = 258
    object mDetayBolumAdi: TStringField
      FieldName = 'BolumAdi'
      Size = 1024
    end
    object mDetayZorunluAlan: TIntegerField
      FieldName = 'ZorunluAlan'
    end
    object mDetayId: TIntegerField
      FieldName = 'Id'
    end
    object mDetaySira: TIntegerField
      FieldName = 'Sira'
    end
    object mDetayParentId: TIntegerField
      FieldName = 'ParentId'
    end
    object mDetayEndless: TIntegerField
      FieldName = 'EndLess'
    end
  end
  object dsDetay: TDataSource
    Left = 721
    Top = 258
  end
end
