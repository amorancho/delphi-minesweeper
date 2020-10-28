object FMain: TFMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Minesweeper for Delphi'
  ClientHeight = 436
  ClientWidth = 332
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
  object Pn_Info: TPanel
    Left = 0
    Top = 41
    Width = 332
    Height = 61
    Align = alTop
    TabOrder = 0
    object Bt_NuevaPartida: TButton
      Left = 109
      Top = 2
      Width = 113
      Height = 55
      Caption = 'Nueva Partida'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      WordWrap = True
      OnClick = Bt_NuevaPartidaClick
    end
    object Ed_NumMines: TEdit
      Left = 4
      Top = 2
      Width = 100
      Height = 55
      TabStop = False
      Alignment = taCenter
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '010'
    end
    object Ed_Time: TEdit
      Left = 228
      Top = 2
      Width = 100
      Height = 55
      TabStop = False
      Alignment = taCenter
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -40
      Font.Name = 'Consolas'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
      Text = '000'
    end
  end
  object Pn_Game: TPanel
    Left = 0
    Top = 102
    Width = 332
    Height = 334
    Align = alClient
    BevelKind = bkTile
    BevelWidth = 2
    BorderStyle = bsSingle
    TabOrder = 1
    object Panel11: TPanel
      Left = 2
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Image1: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A0000012E4944415458
          85EDD7BB4A03411886E1777637264621D88858AA08622358790B168B85A58DB5
          A51710BC05056BBBD4AE9D5E402A258D8578001B31A60801F760E2CC5818ED2C
          32B38C2CEC5FCC74FFF7147314BB57FA1C08715C0FDD014AEA28004201D47C37
          C14A03020480200C18871F6DBA01F432901A0EDF04F150E3B989FDBB4A40B101
          DD5871DA49781C48F78064A469B6DFB97C1E727C93B8079C74125E6305402F55
          6E01174F1FB45F46C6A15680FBBEE4EC36CD25DC08D0BACB900A8480F9BAFD26
          9AB8C352C367CA17ECAF4FB33A677F814C0CD85BABD1DA6E102E57ADC38D0000
          7E8EC757B14FC21250024AC06CC51BCFC2B8476003D859A922B5666BB1F23F80
          85198F838DBA4D8B82AF8112904705009984E6B59BC09FCF69F6A97F01918630
          357FDA1B95FE1EA22FC87B551E74E7CFBA0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 10
        ExplicitTop = 10
        ExplicitWidth = 20
        ExplicitHeight = 20
      end
    end
    object Panel12: TPanel
      Left = 42
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object Image2: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002424944415458
          85ED97C16BD3501CC73FAF499BB49576C5A21BB279D0B9CE892032F1A8A83DF6
          545041BD79F4E4551061F7FD013AF02082785A0F2A935D3C7919082295A9B3AB
          0A6E624BD7B54DBB24CF4366B6C194BD8CB597FD0E21EF2579DFCFEFE5F7BE79
          11F9D7721AC8D1E5F8BC54C375644107720230B5EE08BB1210200004399D75F1
          0767BB03F0CB0247C2DD6541A323097547F6DFB10FD073003DC8436B2ECC96DB
          7CAA3A000CA7342E0D198403A4A30CB0DC749978DBA05C77FCBED932BC58E870
          EF7C9C4331350AA5BBA584C9B9A62F1E0EE1675DAE3B4CCE359152495F0D60BE
          6A53ACD8008CF78799CA2699CA2619EF0F0350ACD8CC57EDBD03585C71FDF36B
          19938421481882FC09C3EF2F6DBA6727A1540363699D7434C4484AE35872C3BB
          2BD6C6BC0FC4D56A4009E0C881108FB2892D7DAE84671F2D000C4D307A50ADAE
          77ED03AF4A6D4A2B5E515E391A515E8ABB02A877244F8B5EF60943703D632A8F
          B12B8027C516AB6BDEFBBF391A251E16DD0358A839CC2C760038DEA771792812
          689CC0000FDFB790D2DB58DC3E1D45A8271F1CE0CDF70EC5DF9EE15C1C8C3092
          0AF449090660D992C71FBCC28BE9825B63D1C0E281009ECFB7A9589EDB5DCD98
          F41901E77E3D94E66EA9E932FDC5F2DB2FBFB69929B5FD767F5CE3CE99981294
          12C0B715077B93D5FF6C6CF5FD1FAB2EEF96D7B830B8F315A104702AAD931F36
          59A839DB5E3F1C0F716E20AC32A41A80A90B6E9C5477BBFF45CFF784FB003D07
          D0012C07EECF7547F0EFCFA9654B1FA02021D7DA7E65ED5948EF50F80369A7B2
          1A72C66FB90000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel13: TPanel
      Left = 82
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object Image3: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002404944415458
          85ED974D68134118869FD96CC84F4D426A88052156C434D59BA1E05110424F39
          49512F1E14EFC5AB20823791DEC59E156F06F190D2A32094789384F8530D2836
          C684A4E66793DD1D0F6D36165B65629322F43D2CCBC7CCBECF0CDFF7CDACB8B4
          229F0169C6AC771B756C4B6674202D00AF6B3CC6B604040800415A67DBFC6E72
          3C00DF3A6049B8551634BB126D3CB67BEB10E0C001F46126F56C582D19BCAD59
          009C0EBBB818F3E01E6239CA00E596CDBD574D4A9B96135B2DC18B0F5D6E9F9F
          20EA57A3501A2D252CE55A8EB95BC3597569D36229D7424A257F358062CD245F
          3501989B72B39C0AB19C0A3137E506205F3529D6CCD1017C6AD8CEFBE58497A0
          4710F40816E25E27BE5EB7769BBAA79472E06C4427E2D39809BB38151AF4EE88
          4F38EF2DB50D5003387E44E3512AF85BFC7579E07A6C422D09872AC3BE6A86CD
          CAC72ECFD70D005C1A24C26AA7DAD00035C3E666B6416F90165C497839EA1B61
          198E424303843D1A0F5341AE6E5703C0E34287EF6DFB2F33F709A00FB130E3E5
          DA191F00960D859A5A192A017CFE617323DBE0FE5A7347FC5C74904A1BCD11EE
          C09B8A49A56DF3F24B8FF7BF349C4A7BD07FFD8A69AD0470223818FEA4D0A161
          481A86E469B1E3C44F86465886F1B0CEECA44EBE6AB2F6B5C7F56C1DC029C5D9
          499D78586D0B94764008584CFA89055C8E71DF3C1670B198F423C41F3EB08B94
          1B51D4AFF1E042E0E02E24B07507989FF6303F3DCCEC9DFA7F3BE121C07E4907
          E8587027371EC3FECF69C7940E404642BAAD7686FCB3E4D623F3138421BB0BA5
          E68D000000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel14: TPanel
      Left = 122
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      object Image4: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000001B54944415458
          85ED97CF2B055114C73F33EFF29E1EE22514F9512294056527C9CEE22D24FF81
          9D9D3F40B67696FE8797F2EC88B26083F223C98F447EF4FCCE8FC9BCF766E65A
          CC431616D7D5889CC5749BE6DCEFE7DC733AF78C313027A7813801DBC1C53D9E
          2B9302881B4024148CB02701030C0083B820273ED6110CC0950DAE84914B032B
          23318391FDDCFE01FE06C0F27996C9CD676C572AFB0A5DF18D2B87F1150B8096
          5888AEEA7C257FED1348ECD96F6BCB513F012D80DD3B87AD6B47670B3D80C45E
          5A4B5C0BE0F8C1653595FD3980C47E1AF58C7F1340CAF2583ACB005011D5ABE3
          2F794FEDDBFEAD06F437448205B8B13D164EFCE89B6382D632BD7B5C1960FA20
          8DE3F9EB81C6B096382876C2C78C64F6C88F5E98B07EE9F0947D2FC59D5B97DE
          1AC853084B0960FBC679EBF78E0733871FFBC0E24986F67241B7423B564A415D
          7188DAE2CF731E8B983494A85D2F4A5F57464D267A8A3EBC3B7D72199E7F0460
          B0294C55A15A59FDFE79202A0C7FC2050A55AA2F67DAF34069C464A8AD8094E5
          D159A9BE9D3600405FFDD7FBC1EFAF817F005D1300B60BA36BC108BEFE9CDAB9
          0156004909F1673718805793FE23F9027D00857617E3688E0000000049454E44
          AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel15: TPanel
      Left = 162
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object Image5: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A0000024C4944415458
          85ED97BF4F136118C73FEFDD95966B0A94C6A60E5418A82913A16E2E18165C3A
          B9EAA2A30BF10F30CEC689C1C47F4063E260A30B463627E28F9018B1D61F8148
          041A6AABA5D7F6EE5E87969E3515796B290BCF70B9BC77CF7D3FEFF3E37DDF13
          979EC9C7409A3E5B6EAB88EBC88C01A40510D0FB23EC4A40800010A40D9AE2B7
          52FD01D8B1C09170635B50AE49B4FEC8FEDD4E008E1DC0E8C66975C7E6E9A72A
          3557B68DC7823A97A7029886385A80C5377BECECB91D9ED89C0DEBCC8E0D1C1D
          C0AEE5B6C447FC82A0CF9B6D2CA8331DF5297D4F19205B705AF7D7A74DCEC5D4
          04FF34E522CC16ECD6FD64B8AB0CFE2F402302A74C8D61FFE18BAD27005242EE
          7B032031D29BCD430960FD878365375ACFAF0B5E6DD7F9527270E43F1C0F30A5
          247E2C7A05B8BC516379A30640C0105C990A7071C28F6A52942270DAD4101D14
          2C5B726FB5C2A3ACA528AF188164C4E0EEDC109B652F12B982C393CF554A55C9
          FDF71617C606880C1E7E5ECA7D140B6AC4829EC04CD447645063F1F51E8E0B6B
          0587F30A004A29F8FAD3E5DA5289DB2BE5B6F199A8378FAD72A725BA47006FF3
          36F98ACB8BCD7A5B41E62B5E1B988A3155023833E4BDFE60CDA2549594AA9287
          BF15DFC4B0DAFAA0C49B081B24470DDEEDDAAC7CAB7375A90840BD19F5E4A841
          427179568A8010B090328987F496F0BE783CA4B390323BB6E941A6DC055153E3
          CE6C88E7EB553E34F785C9B0CE5CDC8FAF8BF35557DB994F83F9713FF3E3DD78
          B7DBB19F094F008E1DC000B01CB8F9B23F82FB3FA7FBE70A03C84848579C03FD
          7A6EB271C9FC0201EEBA3BA9C5814A0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = -3
        ExplicitTop = 0
      end
    end
    object Panel16: TPanel
      Left = 202
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      object Image6: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002344944415458
          85ED973168135118C77F2F77F1920B69480DA108861631A4753304842E42A1D4
          25938874D0C1C5B5889B2082AB7470133A0B05073338A8DD0509824B348A6226
          5B352109492EE9DD3D8734970A51FB8E2659FA0DC7E3F1BEFBFFBEEFBDEFDD77
          E2EA2BF91CC83361FBBC5BC775644107F20208699311762520400008F23A07E2
          0FB29301F8618123E1CE9EA0D593042623FB773B01983A80EEC769DF859D4A97
          4F350780F3718D959441D04738CA007B6D97876F5A549A8E37B75381175F7ADC
          BB142169AA5128AD9612368B6D4F3C18C08BBAD274D82CB69152495F0DA05CB3
          29556D00727341B656636CADC6C8CD050128556DCA357B7C005FEBC3B45F4B87
          9831043386E07A26E4CD7F6BB8E30368D9C3FC264CE18DCFC53496CF04498403
          5C48A81D2B5F5530CAEEE622BEFC7C0348099586830B9C8D6A68E2BF2EC70B70
          FB75939ED3DF92902EB8B114E2CA82812A87EF9B70200E60D99227EF3B3C2B5B
          CAEFF10D306308D63321D633FD6A0078FAD1E25747AD0A7C6FC1CDA5302BA953
          009C0E0778FCAE8DE3C2879AC372F8E871F9CEC0C5A43E72BCDB1AE33D10D187
          47EC67478E1C9B8A39550258880D1BC7EDB245A32B697425DB870EDFE1354731
          25DE745C677156A754B579FB7D9F5B2FEB40FFF30CB038AB938EABA540290342
          C046D62415D53CE181782AAAB19135118A1781721524CD008F2E47A7D79040BF
          07589B37589BF7E3FDA74DBD273C01983A800E603970BF3819C1C1CFA975D05D
          E9404142BEE3FCD3EFD84DF61F85DF2715B314179401E70000000049454E44AE
          426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel17: TPanel
      Left = 242
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      object Image7: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002334944415458
          85ED97B16B136118C67F5FEE62922B49482BB153A883217534140417A1503A65
          9242BB38F8171457410457E9E0DC41100BDD0CC541E92E48746B42140B996CB4
          0969C9E5D2DEDDE770E9258553F2C52645E8331C2F77CF7DCFF3BE2FEF7DDF89
          071FE45BA0C084F1EDA085EBC8A20E140410D52623EC4A4080001014747AE2CF
          F29331F0D30247C2E3BAA07D22094D46F6CFB83270E906F4515E3A7561B7D6E5
          6BD301E0564A633113213C423ACA06EAA6CBF38F6D6AC78E7F6FB706EFBE9FF0
          E4EE146943CD85125B4AD82899BE7838849F75EDD861A36422A592BE9A816AD3
          A6DCB00158980DB3B994647329C9C26C188072C3A6DAB4C76760BFD52FFB4A36
          4A22224844042BD96820E7C20D9803C95D8F89C0D8542B809A811B537DFAE7BA
          1D180F728681D214E4521A5A081C175EED7538ECB800ECEC7701D0421E676C06
          6662215673515EEF591C75256F2AD6B9E7ABB92833B1318EE138A064E0B0E3B2
          D5CB3A1111ACE5A2ACE5BC6900D8AA587E5B8685520B2A4D07A7B7FEC3DB3116
          33D700AF352FBF9838AEC7B9A7D006A50A1CB4FBD9DD49EB81F120E7C20D1803
          F5FAD59181B1A1B8BB2819B899EC8FD876D59B84A3AE64BB6A0572868192DF6C
          4A677E5AA7DCB0F9F4E39447EF5B80B73D03CC4FEB64536A2550AA8010B09E37
          C8C4355FF84C3C13D758CF1B08F1970502A07C1E481B215EDC8F5FDE8104BC33
          C0F25C84E5B951DE3E8FFFEB4B7865601CD0012C079E96262378F6736AD9D237
          509450E8A81DE5FE19D2BB147F031516C1AA98A906470000000049454E44AE42
          6082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
      object Image12: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002004944415458
          85ED974D6B134118C77FB399DD6D12ADD23763146A45882085620F2D163CE9C1
          178207D12FE0C9ABE722E2BDDEFC027E8136884A3D7B68217810F5126CBD249A
          1A2462D2A4D9DDF1B049449A42279BDD20F4392CBB333BFBFF3DFBBCCCAEB8FB
          56AD015922B6C2F72A9EAB7212C80A6024168DB0A7000102409095B4C59FCC47
          03B0D30057C1A3B2A0B6A730A2913DD88E00860E20756EAE3B8A179F1A7CABB9
          3DE7A74763DCCB8C9090221C80CD528BD75BCD03E7DF971D2E8E49164F9BE100
          CC4D99CC9F32F7BD8172DDA3E5F9E7A9845E54B5004EDA82E5C5E43F63D5A6E2
          C17A15804BE3927327F43A5AE0245CFFDAEC7A7FFBBCADBD3E1080ABE0CDF61E
          00937183058DD80F0460B3D4A2B2EBBB7F73C6C6387CF2774D2B07008A35AF9B
          84AB05BF2204301E17146B1EE9648849F8E187C3F2BBDFFBC615B092AF03F074
          E918B313877FECFFD509672724CFAF8D52F8E9F02C5F47019931C9FD8C9FFDA9
          642CDC1000A493061B45856A5FDFB96073794A3FFB3BA61D024FC1AB763B9E8C
          1B2CA4FA17EF0B60A3D462A75D7A37FA2CBD40002FBFF8DE5B86E0FAB4154C5D
          1760BBEAF2B1E20070F5ACC9712BA0FBBA005BBFFEEE82B7FAE8FBBD4CAB0AAE
          A44D3E572C96CE58CC68EE7A0301B063828773898108776CE89DF00860E80012
          A0E1C2E37C34829D9FD386A3BA003905D9DDDE9FFAA199F20FB93F213390A579
          E26CBA0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel18: TPanel
      Left = 282
      Top = 2
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      object Image8: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002334944415458
          85ED97B16B136118C67F5FEE62922B49482BB153A883217534140417A1503A65
          9242BB38F8171457410457E9E0DC41100BDD0CC541E92E48746B42140B996CB4
          0969C9E5D2DEDDE770E9258553F2C52645E8331C2F77CF7DCFF3BE2FEF7DDF89
          071FE45BA0C084F1EDA085EBC8A20E140410D52623EC4A4080001014747AE2CF
          F29331F0D30247C2E3BAA07D22094D46F6CFB83270E906F4515E3A7561B7D6E5
          6BD301E0564A633113213C423ACA06EAA6CBF38F6D6AC78E7F6FB706EFBE9FF0
          E4EE146943CD85125B4AD82899BE7838849F75EDD861A36422A592BE9A816AD3
          A6DCB00158980DB3B994647329C9C26C188072C3A6DAB4C76760BFD52FFB4A36
          4A22224844042BD96820E7C20D9803C95D8F89C0D8542B809A811B537DFAE7BA
          1D180F728681D214E4521A5A081C175EED7538ECB800ECEC7701D0421E676C06
          6662215673515EEF591C75256F2AD6B9E7ABB92833B1318EE138A064E0B0E3B2
          D5CB3A1111ACE5A2ACE5BC6900D8AA587E5B8685520B2A4D07A7B7FEC3DB3116
          33D700AF352FBF9838AEC7B9A7D006A50A1CB4FBD9DD49EB81F120E7C20D1803
          F5FAD59181B1A1B8BB2819B899EC8FD876D59B84A3AE64BB6A0572868192DF6C
          4A677E5AA7DCB0F9F4E39447EF5B80B73D03CC4FEB64536A2550AA8010B09E37
          C8C4355FF84C3C13D758CF1B08F1970502A07C1E481B215EDC8F5FDE8104BC33
          C0F25C84E5B951DE3E8FFFEB4B7865601CD0012C079E96262378F6736AD9D237
          509450E8A81DE5FE19D2BB147F031516C1AA98A906470000000049454E44AE42
          6082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel21: TPanel
      Left = 2
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object Panel22: TPanel
      Left = 42
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object Panel23: TPanel
      Left = 82
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object Panel24: TPanel
      Left = 122
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object Panel25: TPanel
      Left = 162
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object Panel26: TPanel
      Left = 202
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object Panel27: TPanel
      Left = 242
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object Panel28: TPanel
      Left = 282
      Top = 42
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object Panel31: TPanel
      Left = 2
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
    end
    object Panel32: TPanel
      Left = 42
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      object Image9: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000EC000000EC01792871BD0000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000001A24944415458
          85DDD73D6B154114C6F19F7A918BA0A0DE14128B08061452A8A5A40A76564248
          2198CE269D1FC03255BAE41BF8525818040B090121AD12482F222AC1A821858A
          222837C5EC4212F7BA7B6766117CE0B0B03B7B9EFFBC9CDD19DAD3376CD7353A
          9CD9747440CE93E866F6FA43E7B18987E8E01AA630820DACB40D318E77F8820B
          7BEEDF46BF0038D626009CC355F4F01ACBC5FD9B5AEA7D4798DF837143E8F5B3
          364CE11016F0A3301A14B79A248AD10C1E09F3FDAAE2F90E1EE05E64FE5A2D0A
          3D9C4E4DD469D8EEB25066A52E16D74BF68FE21A3EA5425569C9DFE7BA8CA961
          13E7FE120EAD7F0ED0B40A7A38D1A0DD07A134FF1F4DE2AB660BB08C0D9CCE61
          7E45F8A70F635EC64B1C4D313F82F548F332EEA600CC269AF785C5583B1583CA
          703685BE5057E4A7BA8B5FD247A08F2775665523705658033934160390A5840A
          F562003E6704A8FD3356016CE27B2680AACD4A2DC04FAC6602781AFBE275E915
          F011C7E3D9799E083097620E67F03ED2FCB1F80DEF3E4DE0CD90E6CB329F8046
          701FBF6B8C777047A69E576902F378812DA15ADE0AA79F399C8A49BA0B13C0D1
          4E76D9965E0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel33: TPanel
      Left = 82
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      object Image10: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000EC000000EC01792871BD0000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000002E04944415458
          85DD964D48545114C77FE7CD8C1F398EA988A1151115E490B58922A23288A236
          8114444410F6092D2B4208DB46D04A82CAA282A2088C20D428CD5616B448D045
          601165EA649A6556E3BC7B5AC850E84CF3DE9BE7A6B3BBF79EFBFFFFEEBD87F3
          1ECC426827CB4D87A8E990964CB996CFC60B52CE3FA34C3B08A65A13DFCC1F53
          AD016957913B969A53C07A944F0488A99127C02B41F7480D89BFF7F977031602
          1851DD0DCC951A5A65332F31EC0596025038F3C0BEDD0080B6134508ADA83FFE
          CDA87984D2D9DBD578409FB20FE5F6F4D303A9DFC56944A30D3956F15041725C
          7D868F00C6D69D088B812E00D9C4CD741A1E011AACAAB5B146E5539D9DB0666A
          8802A0C6DCCAA4E40920BA66B84E9123C0A8206FA6AF2B26266A35F5BEB8F870
          560054740380A8D6F63C6FECF0A2910C4745B86B5743CE7830BC3D39FEFC79F8
          04867579F9F9D7835668604A49BADBEF9FBEED16C0D10DFC0C8623AADA9C1C97
          9494F26362123B61EF8FDB36008150E035E01AC0D74EE825FE1F0051F5D4D432
          6ED26365E1443CAFE19D29392E90939C7FFB620EDFBFFC29A172F91AAF2A1CAA
          8FF40E9EF70D400F552C447980B272FADA588B4DBC5F67A8E52EA6ADA82FB6CD
          2940DA27D0BD2511949654E6E989E1571F5BBF2E296FCE9C9C0180FCDC26942A
          C7E67FC5CF3EDD395E3D6FBF6700ADAB5C0B52EBC57C4A00E21FF5826700540F
          93E5A73A31ACC5E3D565196B213580B0231BF3649889C051D7007A74613150E6
          0780FED225AE01889B523FCC01CC2473DD034CEAA85F001262CC3DC08DFE11C8
          BCD11980BE770D20A040AB1F0056D8BAEC1A608A42AF656B1E289689C2EEC17B
          9E00E4F2401BF0241B8050859C759297BE155BA17D40BF17F3DC455657A467F0
          5C560072E9DD004676001F5C992F90DE48C1E046A7F9FFFC2191ABFDAF484CAE
          06EE32559CE985F23179CBE44AD1FBA1A8F410770AE0B8DFEBC1CA55A07B50B6
          00F3C7DAEC527B448D84653858246D92A7270BBB87624EF592F11BB0A9FD7B6C
          EFCB0A0000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel34: TPanel
      Left = 122
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 19
      object Image11: TImage
        Left = 1
        Top = 1
        Width = 38
        Height = 38
        Align = alClient
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
          000000200806000000737A7AF40000000473424954080808087C086488000000
          0970485973000000DD000000DD017053A2070000001974455874536F66747761
          7265007777772E696E6B73636170652E6F72679BEE3C1A000001CD4944415458
          85ED96BF4F145110C73FF3766F211C39399142306A4262656CA09484A3D4C2D8
          50480C1D341416B46A943FC0421AEC088166E9B5208484D00115095AA0953F22
          202178700BBB3B36EE05814BF656DD6D6E9249DE4CE6CDF7F332C97B4F541500
          D7759D63E7CA1AE00E3D28BD242533D122C8757402B75518484B1CC03E9B683D
          AC5C0BC7269EC46DA0A29FADD7CFDCBF06B8F16DB7F8F1EA65F215AF1B7815B7
          81A8C0D88B1E269FAF2701A88EA0A57C984FD200C017AB9074EFB9112431F363
          E76E70EF715B9C5A4BD9E4EDCC877F0AA095A389B8B581E05BBDA32DAC4E9DC0
          A911A4650A5B917826004678F3479CB2BE673C339D25C03C0BD3BB990168C8D4
          D95C6A002AF2DE7E37B39C1980A8B63338E864060074043F9D87FF05200C6316
          AA19AD09F0A9BBEB2B808AF8C07E2D0FFD50033F2072AFEC21C75E3C00D112F7
          876F9D4E55AFE20A2600E57BB1B062269FF6D7EAB175E7D1DE9117B60158066E
          76DA4893C403007CD5111BC6A338F10822F1E63AC401041DA654AA1EBC6E8026
          870DDB9644E2BF090E585A0AA2B0EED7F0FAEA5CDF7EDF50315FC869FDEA40AE
          7C40F4114D0200706979762F91F80596FA6BD800680034001A003501AC93ED2F
          C086288B6902FC0284179193E7A1C8360000000049454E44AE426082}
        Stretch = True
        ExplicitLeft = 2
        ExplicitTop = 2
      end
    end
    object Panel35: TPanel
      Left = 162
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 20
    end
    object Panel36: TPanel
      Left = 202
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 21
    end
    object Panel37: TPanel
      Left = 242
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 22
    end
    object Panel38: TPanel
      Left = 282
      Top = 82
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 23
    end
    object Panel41: TPanel
      Left = 2
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 24
    end
    object Panel42: TPanel
      Left = 42
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 25
    end
    object Panel43: TPanel
      Left = 82
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 26
    end
    object Panel44: TPanel
      Left = 122
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 27
    end
    object Panel45: TPanel
      Left = 162
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 28
    end
    object Panel46: TPanel
      Left = 202
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 29
    end
    object Panel47: TPanel
      Left = 242
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 30
    end
    object Panel48: TPanel
      Left = 282
      Top = 122
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 31
    end
    object Panel51: TPanel
      Left = 2
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 32
    end
    object Panel52: TPanel
      Left = 42
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 33
    end
    object Panel53: TPanel
      Left = 82
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 34
    end
    object Panel54: TPanel
      Left = 122
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 35
    end
    object Panel55: TPanel
      Left = 162
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 36
    end
    object Panel56: TPanel
      Left = 202
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 37
    end
    object Panel57: TPanel
      Left = 242
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 38
    end
    object Panel58: TPanel
      Left = 282
      Top = 162
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 39
    end
    object Panel61: TPanel
      Left = 2
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 40
    end
    object Panel62: TPanel
      Left = 42
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 41
    end
    object Panel63: TPanel
      Left = 82
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 42
    end
    object Panel64: TPanel
      Left = 122
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 43
    end
    object Panel65: TPanel
      Left = 162
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 44
    end
    object Panel66: TPanel
      Left = 202
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 45
    end
    object Panel67: TPanel
      Left = 242
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 46
    end
    object Panel68: TPanel
      Left = 282
      Top = 202
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 47
    end
    object Panel71: TPanel
      Left = 2
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 48
    end
    object Panel72: TPanel
      Left = 42
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 49
    end
    object Panel73: TPanel
      Left = 82
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 50
    end
    object Panel74: TPanel
      Left = 122
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 51
    end
    object Panel75: TPanel
      Left = 162
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 52
    end
    object Panel76: TPanel
      Left = 202
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 53
    end
    object Panel77: TPanel
      Left = 242
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 54
    end
    object Panel78: TPanel
      Left = 282
      Top = 242
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 55
    end
    object Panel81: TPanel
      Left = 2
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 56
    end
    object Panel82: TPanel
      Left = 42
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 57
    end
    object Panel83: TPanel
      Left = 82
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 58
    end
    object Panel84: TPanel
      Left = 122
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 59
    end
    object Panel85: TPanel
      Left = 162
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 60
    end
    object Panel86: TPanel
      Left = 202
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 61
    end
    object Panel87: TPanel
      Left = 242
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 62
    end
    object Panel88: TPanel
      Left = 282
      Top = 282
      Width = 40
      Height = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      TabOrder = 63
    end
  end
  object Pn_Level: TPanel
    Left = 0
    Top = 0
    Width = 332
    Height = 41
    Align = alTop
    TabOrder = 2
    object SpeedButton1: TSpeedButton
      Left = 4
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Down = True
      Caption = 'Principiante'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 114
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Caption = 'Intermedio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 223
      Top = 5
      Width = 105
      Height = 29
      AllowAllUp = True
      GroupIndex = 1
      Caption = 'Experto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
    end
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 138
    Top = 216
  end
  object ImageList1: TImageList
    Left = 274
    Top = 328
    Bitmap = {
      494C01010E001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      000000000015000000FD000000FF000000FF000000FF000000EE000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020918181A64FEFE1A64FFFF171BF0FF1600EAFF1609EAFD000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0019000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      000100000000000000000000000000000000000000000000000000000000030A
      19191A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00E9000000000000000000000000000000000000000000000000000000001A64
      FFFF1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF1610
      E4F5000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000070000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000001011A64
      FFFF1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF1600
      EAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000370000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000040E24241A64
      FFFF1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF1600
      EAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000080000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000001A64
      FFFF1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF1600
      EAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00F7000000000000000000000000000000000000000000000000000000001A64
      FEFE1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF1513
      DEEE000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0032000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      0006000000000000000000000000000000000000000000000000000000000105
      0E0E1A64FFFF1A64FFFF1A64FFFF171BF0FF1600EAFF1600EAFF1600EAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000001050C0C2E60D7F92F62DDFF392CBCFF3D1CB1FF2E1CC3F9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008B5848FF8B5848FF864E3FFF834A3CFF724336D9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000FF000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008B5848FF8B5848FF864E3FFF834A3CFF724336D9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B382AFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000008B000000FF000000FF000000FF0000
      00FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003F2119976B382AFF6B382AFF6B382AFF6B38
      2AFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000003A0000
      00DD000000000000000800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000002430305D31
      24DD000000000003040400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000024000000A50000
      004400000015000000B900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000222E2E017094950036
      484800161D1D0180AAAB00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00F4000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000001BF
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C08010DF09A0FFFE8770AFFC96709DD000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AD6F0BB8F09A0FFFE8770AFFE8770AFF000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003E280442F09A0FFFE8770AFFE7770AFE000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFF8D196FFF5C071FFFFEFD9FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000002819022A6735047100000000000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF3B457FFEFA22EFFEFA433FFEFA22EFFFFF0DDFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006C450773905C09998B4706998B470699000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFCE0B9FFFFF1DEFFEFA22EFFF8D096FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      0000000000000000000000000000060510100605101006051010060510100605
      1010060510100605101001010303000000000000000000000000000000000000
      00000000000000000000B4730BBFF09A0FFFE8770AFFE8770AFF000000000000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF9D39BFFFFF1DEFFEFA22EFFFAD7A3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615208F857BC00000
      00000000000000000000532ACCEF5728D4FF5C49FCFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF5543E8EB000000000000000000000000000000000000
      00000000000000000000B4730BBFF09A0FFFE8770AFFE8770AFFA85607B90000
      000000000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF7CC8AFFEFA22EFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000001A181823AD9DB6FB7A65
      EEF07A65EEF07A65EEF07F67FAFE7F67FAFF7B60F6FF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF0E0B2626000000000000000000000000000000000000
      00000000000000000000B4730BBFF09A0FFFE8770AFFE8770AFFE8770AFFC867
      09DC00000000000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA431FFF0A93CFFF7CA88FFEFA22EFFFDE8CBFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF00000000000000000000000000000000000000000000
      0000000000000000000000000000D7890DE4E8770AFFE8770AFFE8770AFFE877
      0AFF68350472000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFDE9CDFFFFF1DEFFEFA22EFFF8CC8CFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF4E3ED4D700000000000000000000000000000000000000000000
      000000000000000000000000000000000000A55407B5E8770AFFE8770AFFE877
      0AFFE8770AFF000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF4BA63FFFEEAD0FFEFA22EFFFBDFB7FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF0000000000000000000000000000000000000000784D
      0880A0670AAAA0670AAAA0670AAA0000000000000000D56D09EAE8770AFFE877
      0AFFE8770AFF000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE7C8FFEFA22EFFEFA22EFFF2AF4CFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF29217172000000000000000000000000000000009761
      09A0F09A0FFFF09A0FFFF09A0FFF311F033400000000E4750AFBE8770AFFE877
      0AFFE8770AFF000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF5C49FCFF5C49FCFF5C49
      FCFF5C49FCFF5C49FCFF5B48F8FB000000000000000000000000000000002316
      0225F09A0FFFF09A0FFFF09A0FFFF09A0FFFE8770AFFE8770AFFE8770AFFE877
      0AFFE8770AFF000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF000000002621313CAF9FBAFF826B
      FDFF826BFDFF826BFDFF826BFDFF826BFDFF826BFDFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EC980FFBF09A0FFFF09A0FFFF09A0FFFE8770AFFE8770AFFE8770AFFE877
      0AFF2D170231000000000000000000000000FFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000181615209D9097DC392F
      6F70392F6F70392F6F70392F6F70392F6F702B24545500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EE990FFDF09A0FFFF09A0FFFE8770AFFE8770AFFE8770AFF6B37
      057600000000000000000000000000000000B1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FF00000000040404065E57517E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D320552CB820DD8DE720AF4934C06A2030100030000
      000000000000000000000000000000000000FFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFF6C57CFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFF8D196FFF5C071FFFFEFD9FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFF8D196FFF5C071FFFFEFD9FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF5C174FFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFCE5C2FFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF3B457FFEFA22EFFEFA433FFEFA22EFFFFF0DDFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF3B457FFEFA22EFFEFA433FFEFA22EFFFFF0DDFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF5C072FFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF2B04DFFEFA22EFFEFA22EFFEFA22EFFFDE5C3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFCE2BBFFFFF1DEFFEFA22EFFF8D096FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFCE0B9FFFFF1DEFFEFA22EFFF8D096FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFAD7A5FFEFA22EFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF0A536FFEFA432FFF5BF6FFFEFA22EFFFFEFD9FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFAD7A3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF9D39BFFFFF1DEFFEFA22EFFFAD7A3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFAD8A5FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE9CBFFEFA22EFFFCE5C2FFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA32FFFEFA22EFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFEFA22EFFEFA22EFFFBDDB1FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA330FFF1AD45FFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF5BF70FFFCE3BEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFDE9CCFFFCE3BEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE6C4FFFADBACFFEFA22EFFF9D5A0FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFCE3BFFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF3B65AFFF1AC43FFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFDEACDFFFFF1DEFFF4BC69FFFDE5C3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFF1AB41FFF1AB43FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFAD8A6FFEFA22EFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF4BA63FFFEEAD0FFEFA22EFFFBDFB7FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFEEACFFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFBDCAFFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFEFA22EFFF9D49EFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE7C8FFEFA22EFFEFA22EFFF2AF4CFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFEFA22EFFEFA22EFFFAD8A6FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFFFFFFFFF7F7F7FFF7F7F7FFF7F7F
      7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F
      7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFBB54FFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE5DFFFFBE
      5DFFFFBE5DFFFFBE5DFFFFBD5BFFF0A431FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFF5C173FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF7C782FFF4B860FFF4B860FFF4B860FFFEEDD4FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFF8D196FFF5C071FFFFEFD9FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA432FFEFA22EFFF1AE49FFF1AE49FFFEEACEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF3B457FFEFA22EFFEFA433FFEFA22EFFFFF0DDFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFEEDD6FFEFA22EFFFEEACEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFFCE2BBFFFFF1DEFFEFA22EFFF8D096FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFF3B557FFEFA22FFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFAD7A3FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFF9D299FFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFDEACDFFEFA22EFFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFF8D094FFEFA22EFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFF7CA88FFEFA22EFFFDE8CBFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF4B960FFEFA32FFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF1AB42FFFFF1DEFFFFF1DEFFEFA22EFFFBDCB0FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFF1AB42FFFFF1DEFFFFF1DEFFEFA22EFFF8CC8CFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFEFA22EFFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF4BA63FFFEEAD0FFEFA22EFFFBDFB7FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFEFA22EFFF4BA63FFFEEAD0FFEFA22EFFFBDFB7FFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFEECD4FFEFA22EFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE7C8FFEFA22EFFEFA22EFFF2AF4CFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFDE7C8FFEFA22EFFEFA22EFFF2AF4CFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFBB54FFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1DEFFFFF1
      DEFFFFF1DEFFFFF1DEFFFFE9C9FFF1A839FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FFB1823AB1FFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB54FFFFBB
      54FFFFBB54FFFFBB54FFFFBB54FFF0A430FF424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
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
      000000000000}
  end
end
