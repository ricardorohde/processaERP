object fmConsultaMovimentacao: TfmConsultaMovimentacao
  Left = 204
  Top = 135
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 446
  ClientWidth = 778
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object stItems: TVirtualStringTree
    Left = 0
    Top = 113
    Width = 778
    Height = 333
    Align = alClient
    Colors.FocusedSelectionColor = clSilver
    Header.AutoSizeIndex = -1
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Sans Serif'
    Header.Font.Style = []
    Header.Options = [hoColumnResize, hoDrag, hoVisible]
    Header.Style = hsFlatButtons
    HintAnimation = hatNone
    SelectionCurveRadius = 10
    TabOrder = 0
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toEditable, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toToggleOnDblClick, toWheelPanning]
    TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect, toRightClickSelect]
    OnBeforeItemErase = stItemsBeforeItemErase
    OnGetText = stItemsGetText
    OnPaintText = stItemsPaintText
    Columns = <
      item
        Position = 0
        Width = 136
        WideText = 'Data'
      end
      item
        Position = 1
        Width = 305
        WideText = 'Opera'#231#227'o'
      end
      item
        Alignment = taRightJustify
        Position = 2
        Width = 72
        WideText = 'Entrada'
      end
      item
        Alignment = taRightJustify
        Position = 3
        Width = 72
        WideText = 'Sa'#237'da'
      end
      item
        Alignment = taRightJustify
        Position = 4
        Width = 72
        WideText = 'Documento'
      end
      item
        Alignment = taRightJustify
        Position = 5
        Width = 100
        WideText = 'Qtde Dispon'#237'vel'
      end>
  end
  object paDetails: TPanel
    Left = 0
    Top = 0
    Width = 778
    Height = 113
    Align = alTop
    ParentColor = True
    TabOrder = 1
    object Shape1: TShape
      Left = 8
      Top = 8
      Width = 123
      Height = 97
      Brush.Style = bsClear
      Pen.Color = clSilver
    end
    object im: TImage
      Left = 40
      Top = 13
      Width = 48
      Height = 48
      AutoSize = True
      Picture.Data = {
        07544269746D6170361B0000424D361B00000000000036000000280000003000
        0000300000000100180000000000001B00000000000000000000000000000000
        0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFBFBFBFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CDCE60CDD8B6C4C6FEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFCFD2D324E1F613EEFF1DE9FEBEC8C9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8CECF23E4F809CBDC038B9306BFD21DEB
        FFB6C4C6FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CDCE28
        E0F209CDE003ACB602F2FF02B7C207C0D021E7FBB5C3C5FEFEFEFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD1D4D523E4F909CDDD01AAB403F3FF03ECFC03F2FF03B7
        C107BFD01DECFFBFC9CAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CDCE24E2F708CADD01
        ADB701F4FF01EDFE01EFFE01EDFE01F2FF01B8C205BFCF1EEAFFB6C4C6FEFEFE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9EDEDEDE7E7E7EEEEEEF8
        F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFC7CDCE27DEF509CBDE03ABB603EFFF03ECFE03EFFC03EFFC03EFFC03ED
        FD03EEFF01B7C307BED120E5FBB6C3C6FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F9F9F9E7E7E7ADADADA6A6A6A5999AD8D8D8E8E8E8F9F9F9FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D4D524DFF709C9DE03A8B401F1FF01
        E9FB01BED203F0FF03EFFC03EFFD03E7FE03EBFF01EFFF03B4C107BDD11EE5FF
        BFC8CAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E8E8E8CBCBCBCBCBCBE7E9EAE1A993CE
        852EA59E92D0D0D0EAEAEAF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7CCCE
        24DEF908C5DD03AAB601EDFF01EAFE01E4F201292C01E8F901EEFE01F1FF018D
        9B01656C01F1FF01ECFF01B4C305B9CF1CE6FFB5C2C5FEFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8F8F8EBEBEB
        D8D8D89D9D9DE8E8E8D5D7D9D0A480F8A933FBC87CC3A26DA9A59FD6D6D6EDED
        EDFBFBFBFFFFFFFFFFFFC9CECF29D7F209C4DD01A6B703E9FF01E8FE01E9FE01
        EDFE01454B01B0C001F0FF01EEFF01303601B7C401ECFF01E8FE01E9FF01B2C2
        06B8D01FDDFBB6C3C6FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFEFEF8F8F8EDEDEDDFDFDFCACACAB1B1B1DFDFDFCFD0D2DF933CF4
        AE44F3BD6CFBD18DF9CD80B49D72B1B0ADDCDCDCF0F0F0CDCFD022D7F807C0DF
        01A3B401E8FF03E4FC01E7FE01E7FE01F0FF01636A016E7C01EFFF01A3B60133
        3801E7F701E8FE01E7FE01E4FE01E7FF01AEC105B5D01BDEFFBEC7C9FEFEFEFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8F8F8EDEDEDE3E3E3DADADA
        AAAAAAE0E0E0D7D8D9CDB39DF2A841F1AE4AF4B44FF2BA58F4C778FDD892FBD2
        80AA9877929C9B2ACEED2DCBE82FAEBD2BEAFF1AE4FE0BE4FC03E4FC01E5FE01
        EAFF01C1D0032528038598034B53037A8303EEFF01E6FE03E4FC03E3FC05E2FC
        12E6FF17B1C31BBCD822DBFFB6C2C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FEFAFAFAF0F0F0E8E8E8E2E2E2D7D7D7A7A7A7E2E2E2D1D3D7DA9345F7C378F2
        B14BF3B650F1B752F3BC56F2C263F6CF80D7CB9259D9EB72DCEF63C0D164EDFF
        64EBFC64ECFE61ECFC53ECFC30E8FE0FE0FF01E6FF03A2B002262A02212502C2
        D706E3FF17E6FE36E8FC50EBFD5FEBFD64EBFD65EDFF64C8D96DD2E455E0F9C9
        D2D5FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF3F3F3ECECECE8E8E8E3E3E3BDBDBD
        D2D2D2D7D8D9CEBDB4ED9C32F6CC8BF1B24CF3B752F3BA52F3BD56F3BE58F4C2
        5BC6BD7852DAFA9ADFEA74D0E06EE9FF6EECFC6DEDFE6FEEFC6FEEFD70E0ED70
        A5AC5EC7DA45ECFF3268703B5C5F54E6F969CDDC72F0FF70EEFC6FEEFD6FEDFD
        6FECFC6EE8FF70D7EA98D6E056DDFCE0EFF5FFFFFFFFFFFFFFFFFFFCFCFCF6F6
        F6F1F1F1EDEDEDECECECE3E3E3A4A4A4E5E5E5D3D6D8D5975AF6BE6CF6C67FF2
        B653F3B750F3BB55F3BE57F3C15AF2C45CF7C65BB9BC795CDDF9A3E1EB80D6E5
        7BEBFE7BEDFE7CEDFC7CEFFC7BF1FF7BEAF67BA5AA7DBAC47E93967E95997DD9
        E97CB6BE7CF2FF7CEFFC7CEDFD7CEDFD7BEAFE7FD9ECA2DCE562DEFCCCE3EBFF
        FFFFFFFFFFFFFFFFFCFCFCF9F9F9F5F5F5F2F2F2F1F1F1ECECECD9D9D9C8C8C8
        DBDCDCCDC9CBE88D23F7CE91F6C378F3BB5FF2B952F3BC56F3BF58F2C059F4C5
        5EF4C65FF7CA5EB7BB7A62DDF9AAE4EC8CDAE886EDFF88EFFC88EEFC87F0FE87
        F1FF87D4DD88979A889C9D88ADB388B6BE88BFC687F1FF88EEFC88EFFC87ECFE
        8ADCEDA8DFE76AE1FCCCE3EBFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF9F9F9F6F6
        F6F6F6F6F3F3F3ECECECABABABE8E8E8D4D6D8CF9F78F5B256F6CB89F6C77AF5
        C370F2B952F1BB54F3C05AF3C15CF2C55DF2C75FF4CC63F8CD60B4C18067E0FC
        B5E6EE95DDEA92EDFF91F0FE91EFFE91F1FE91EBFC91C6D091A6AA91A1A291C5
        CC91ECF791F0FE91F0FE91EDFF93E1EFB3E2E870E4FEC9E4EEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFCFCFCFAFAFAFAFAFAF8F8F8F4F4F4E3E3E3B7B7B7DEDFDF
        CFCDCFE48927F7CF95F7C780F5C77FF6CB82F2BC57F3BD56F1BE57F3C35BF2C4
        5DF4C960F2CA62F4CE65F9D163B7C07C6BDEF6BDE9F0A3E0EC9EEEFE9EF1FE9E
        F2FF9ECCD59FAAAB9FDEEA9FEFF99FF4FF9FF1FD9EF1FE9EEEFDA0E3F0BCE5EB
        72DEFAC7DEE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFBFB
        FBFAFAFAF4F4F4BBBBBBDFDFDFD8D9DBD0AB91F3A341F7CF97F5C783F5C983F6
        CD88F3C672F1BB55F3C059F3C35BF2C45DF2C860F4CB62F4CD63F4CF64F7D264
        B7C38072E0FBC2EBF1ACE3EDA7F0FFA8F3FFA8CDD2A9B3B5A8DBE3A8F3FFA8F1
        FCA9F2FCA7F0FEAAE5F2C2E7EE7AE2FBCFE7F0FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF2F2F2ACACACE6E6E6D1D6DA
        DC883AF8C786F7C98AF7C887F7CC88F5CD8BF7D18CF2BE5EF3BE58F1C05AF4C5
        5DF2C660F4CA62F2CA61F4CE66F2CF65F9D163B2BD7D75DFFACCECF3B4E5EFB0
        F0FFB1F2FDB1E9F4B1F4FEB1F3FCB1F3FDB0F1FDB1E8F3CBEBEF84E6FECDE6EF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFDFDFDD2D2D2D7D7D7DBDDDDCEB5A9EF9530F8D3A2F6C888F6CC8DF7CE8EF7
        D090F7D291F6D189F2BD56F3C159F1C25BF4C75EF4C760F4CB63F2CC61F4CD64
        F2CC65F9CF61B6BD7B76DEF6D3EFF4BDE7F1B9F1FFBAF3FDBAF2FDBAF3FDB9F2
        FDBCEAF4D2EDF183E3FE9CB0BAFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9ACACACE8E8E8D6D9DCD78C52
        F6BD76F8CD96F6CA8EF8CC91F6CE91F6D194F6D394F7D598F4CC7EF2BE57F3C2
        5CF2C55DF4C55DF4C761F4CA61F4CB62F2CB63F2CB62F7CA5EB6B9767CDFFBD6
        F0F5C4EAF3C1F3FDC2F4FCC1F3FDC3ECF5D5EDF28DE9FF8C9E87A8A199D3D3D3
        EDEDEDFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FEEDEDEDCCCCCCE0E1E1D0CACCEA8120F8D2A4F8CA91F8CD92F8CF95F8D197F8
        D198F8D398F6D699F8D99EF4CB7AF2BE55F1C15BF4C55EF2C55DF4C861F2C65F
        F4C960F2C75FF4C860F8C65AB3B77A80DEF9DEF3F6C9EBF4C7F2FFC8EDF6DCF0
        F38DE6FF9EAD8BFFCB84FAC378B7966AB0AEABDADADAF0F0F0FCFCFCFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBB2B2B2EDEDEDD9DCDED59671F5B362
        F8D09FF8CC95F8CF99F8CF98F8D29BF8D49BF7D69EF8D79FF7D7A0F8DBA3F4CE
        80F2C056F1C159F3C45DF2C55DF4C65EF2C55DF4C75DF2C45BF4C55DF6C257B5
        B2727DDCF8E0F3F6D0E9EEDEF1F58DE4FFA2A574F9AF46F2AE50F5B96BFDC885
        FABB6FAC8F6EB2B0AFDEDEDEF3F3F3FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFEFEF
        EFBBBBBBE5E5E5D4D2D2E27B28FAD5AAF7CC99F8CF9BF8CF9BF8D29EF7D29EF7
        D5A1F9D5A0F9D8A1F9D8A4F7DBA5F8DBA7F7D289F2C05AF3C059F1C159F3C35B
        F3C35CF3C35BF2C159F2C059F4C05AF7BE55B6AE6F80DCF8E1F9FE8FE4FFA3A7
        75F8B047F3AD47F4A947F3A744F3AA4FF4B66CFEC27EEAAB66A9937DD2D1D0F4
        F4F4FFFFFFFFFFFFFFFFFFFCFCFCC3C3C3E2E2E2DDDFDFD4AB9AF29D4DF9D5AB
        F7CE9DF8CF9FF8D0A0F7D3A0F9D3A3F9D6A3F9D6A5F9D9A6F9DAA6F9DAA7F9DD
        A9F8DDAAF7D89BF2C25FF3BF56F3BF58F3C059F1C058F4C05AF2BD58F4BD58F2
        BA55F9BA52B4AB714BBAE4A2A77AF9B148F1AC49F3AB48F2A845F4A444F2A140
        F29E3EF2A54EF6B56EFFBD78E2A46CD0C9C5FFFFFFFFFFFFFFFFFFF6F6F6AFAF
        AFECECECDADEE0DD7B3FFAD0A0F7CEA0F9D1A2F7D2A2F7D3A4F9D5A4F9D4A7F9
        D7A8F9D7A9F9DAAAF8DBABFADCACF8DBABF9DEADF9DEADF9DFAFF3CA7BF2BC55
        F2BC55F4BD57F2BA55F4BB57F2BA53F4B954F2B550F6B54FF9B148F6B14AF1AD
        49F3AB46F4A746F4A643F4A341F2A03DF39C3CF19938F89A35F39C49F99D47BE
        967AFFFFFFFFFFFFFEFEFED2D2D2D9D9D9E1E3E3D5BCB7EE8E45FAD8B4F8D0A4
        F9D1A5F9D4A8F9D3A7F9D6A8F9D7ABF9D8ACF9D9ABF9D9AEF8DAADFADBAFFADD
        B0FADEB1FADFB1F8DFB1FAE1B3F8D9A2F4C26CF3B851F4B853F4B854F2B752F4
        B44FF4B44FF2B24DF3B04CF3AD4AF3AC47F3A944F2A744F4A241F2A13FF39E3D
        F19A3AF69A37F5912CF28D2DEF7B19D1C8C5FFFFFFFFFFFFF9F9F9ADADADECEC
        ECDFE2E3D98864F9C493F8D3ACFAD3A9F8D4ABF8D4AAF9D6ADF8D6ACF9D8AFF8
        D8AEF8DAB0F8DBB1FADCB2F8DDB1F8DCB3FADDB4FADFB5FADEB5FAE0B5FAE0B5
        FAE1B8F8D397F4BA5CF2B24DF4B44FF2B14DF3B14CF1AE4BF3AE4BF1AC47F3AA
        44F2A545F4A544F1A03EF39F3EF19B3CF29A39F79731F18D2EF48621C6865EF8
        F8F8FFFFFFFEFEFEEBEBEBD0D0D0E6E7E7D8D8DBEA7A3EFBDFC2FAD3ADFAD3AD
        FAD6AFFAD7B0F8D8B1FAD9B2F8D8B1FADBB3FADAB4FADCB3FADBB5FADEB6FADD
        B5FADFB7FADEB6FAE0B8FAE0B8FAE0B8FADFB8FAE0B9FAE0B9F7CA84F2AF4BF3
        AF49F1AD4AF3AD4AF1A945F3A945F2A543F4A542F1A03EF39F3FF39D3AF29939
        F69935F38F2CF28D2CEC781CDBD6D5FDFDFDFFFFFFFBFBFBB2B2B2F0F0F0E3E5
        E5D79994F7AC76FBE2CAF9D9B9F9D6B2F9D6B2FAD7B4F8D8B3FADAB4FADBB6FA
        DCB5FADBB6FADDB8FADEB7FADDB9FADFB8F9DEBAFAE0B9FADFBBFADFBBF9DFBB
        FAE1BBF9E1BBFAE0BBFAE1BDF8D5A4F3B359F2A944F1A845F3A844F3A643F3A2
        41F2A240F3A03EF39C3BF39B3AF29937F8952FF18B2DF5861FC29075F9F9F9FF
        FFFFFFFFFFEFEFEFBBBBBBECECECE3E6E6D88383F6905AFCE6CFFBE4CCFBE0C6
        FBDCBDF9D9B7FADAB7F9DAB8FADCB8FADDBAFADCBBFADEBBFADDBAFADFBCF9DE
        BBFBE0BDF9DFBDFAE1BCF9E1BEFBE1BEF9E0BEFBE0BEF9E1BEFAE1BCFAE1BEFA
        DEB9F5B96BF3A541F2A341F3A341F3A140F3A03EF19C3AF19B3BF29938F79835
        F28D2BF28B2AEE761AE6E5E5FDFDFDFFFFFFFCFCFCC0C0C0E7E7E7E4E4E4E6E6
        E6DEDFDFDB5345EF7E59FBCFAEFBE8D1FCE7CFFCE4CDFADFC5FBDDBEF9DCBCF9
        DDBCF9DDBEF9DFBEF9E0BDF9E0BFF9DFBEF9E1C0FAE0C0FAE2C0F9E0BFFBE2BF
        FBE2C1FBE2C1F9E2C1F9E0BFFBE2C0FBE1C0FBE2C5F5BD78F2A03DF39F40F19D
        3BF39D3CF19939F39938F29536F7922DF08A2CF3811BC09A88FAFAFAFFFFFFFF
        FFFFF7F7F7B0B0B0EFEFEFE6E6E6E5E5E5E5E5E5E1E3E3D9B5B5D96E5DEC744D
        F9BF9DFDE6CEFCE9D3FCE7D1FCE4CBFAE0C3FBDFC0FBDFC0FBE1C2FBE0C2FBE2
        C1FBE2C3F9E2C3F9E1C3FBE3C3FBE3C3FBE3C2F9E1C2FBE3C2FBE1C3FBE1C3FB
        E2C3FBE2C3FBE2C5F7BE7CF29B38F39C3AF39A39F39837F19536F79531F28B2A
        F28826DF752BE7E7E7FEFEFEFFFFFFFFFFFFD6D6D6DCDCDCE8E8E8E6E6E6E7E7
        E7E4E4E4E6E6E6E3E4E4E2E7E8DAC7CADA8175E3613FF8AF85FDE8CFFCEBD6FC
        EAD6FCE7D0FAE3C9FAE1C4FBE1C4FBE1C4FBE1C4FBE3C4FBE3C6FBE2C6FBE2C6
        FBE2C6FBE3C6FBE2C6FBE3C6FBE3C6FBE1C6FBE1C4FBE2C5FBE2C6F5B36AF297
        35F39637F29533F39534F68F2AF0892AF47B16C5A79AFAFAFAFFFFFFFFFFFFFF
        FFFFB2B2B2F4F4F4EAEAEAE6E6E6E6E6E6E7E7E7E4E4E4E6E6E6E3E3E3E4E5E5
        E1E4E5DDE2E4D59491DF6748F09068FCDABEFCECD9FCEBD8FCEAD7FAE5CEFAE3
        C9FAE2C7FAE4C7FAE2C7FAE4C9FBE4C9FBE4C9FAE4C9FBE4C9FBE2C7FAE4C8FB
        E2C8FAE3C8FBE1C6FBE3C8FBE1C8F49F47F19333F29534F7922DF18728F38623
        D77638EEEEEEFEFEFEFFFFFFFFFFFFFFFFFFECECECB6B6B6D3D3D3F0F0F0EAEA
        EAE6E6E6E7E7E7E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E2E5E5DFE0E1D8B6B3DC
        6F5AEC8059F9C9A8FDECD8FCEDDBFCEBD9FCE8D3FCE5CCFCE4CAFCE3CAFAE5CB
        FAE3CBFCE5CBFAE3CBFAE4CBFCE3C9FAE4C9FCE4C9FAE2CAFAE2CAFBE4CAF9CE
        A3F29230F39230F68A26F18528F37912C9B5AFFBFBFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEFEFEFB7B7B7CBCBCBEFEFEFEDEDEDE7E7E7E4E4E4E7E7E7
        E4E4E4EBEBEBEAEAEAE0E0E0EDEEEFE0E5E6D9C6C8D98376E56A48F7B68FFDED
        DAFDEEDEFDEDDCFBEAD7FBE6D0FCE4CCFCE4CCFCE4CCFCE5CDFCE5CDFCE5CDFA
        E3CDFCE3CDFCE4CBFCE4CCFCE4CCFCE6D0F4A455F88E29F08426F28120D37641
        F7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFC7C7C7B9B9B9DEDEDEEDEDEDEAEAEADBDBDBB8B8B8D4D4D4E2E2E2B1B1B1D4
        D4D4EAEBEBE5E8E9DCDEE0D69693DF694AF19977FCE0C6FDEFDFFDEDDEFDECDB
        FBE9D5FBE5CFFCE4CEFCE6CFFCE4CDFCE6CFFCE5CDFCE5CEFCE5CEFCE5CEFCE5
        CFFBCA9BF5841FF08227EF7214CEC1BEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7C0C0C0C5C5C5
        ECECECFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0BFBFBFC2C2C2E6E6E6E8EBEBDFE1
        E3D9B3B1DC735FEB8361FAD0B5FCEEDDFDEEDFFDECDCFBE9D7FBE6D0FCE5CEFC
        E4CEFCE5CFFCE5CDFCE5CEFCE5CEFCE4CEFCDDC1F08329F37C1ACA7C57F7F7F7
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFDFDFDCECECEBDBDBDDCDCDCEDEFEFE3E6E7DCC9CBD88173E76E51
        F7B898FEF0DFFDEFDEFDEDDDFBEAD8FBE6D1FBE3CDFCE5CDFCE3CDFCE3CEFCE4
        CDFBE1C9F28D3BEF6B13D5CECCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
        EAB3B3B3D1D1D1E8E9E9E7EBEBDEDFE1D89795E16A51F29A7FFCE0CAFDEFDFFD
        EDDDFDEAD9FBE6D2FBE3CEFBE3CCFDE3CCFBE1CDF58B35C1846CF8F8F8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3C4C4C4C1C1C1E6E6E6
        EBEDEEE2E3E4DBB4B3DE7263EF856AFBCEB8FDEDDBFDEDDCFDEADAFDE7D5FBE1
        CCFCDFC9EE772CE2E0E0FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFECACACAB9B9B9DEDEDEF0F1F1E6EBECDFCACCDB
        8077E96B56F9BCA2FEEDDCFDEEDBFCEBDBFFDDC4C38E7BF9F9F9FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEBEBEBB1B1B1D0D0D0ECEDEDECEFF0E1E5E6DB9292E76B5AF19385FBBF
        ABE07358E8E7E7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7C6C6C6BE
        BEBEE6E6E6EFF2F2C7CACAC9B7B7BA9494E0DCDCFDFDFDFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8E5E5E5FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF}
      OnDblClick = imDblClick
    end
    object cmdSearchReferencia: TSpeedButton
      Left = 744
      Top = 8
      Width = 21
      Height = 21
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FF4A667C
        BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF6B9CC31E89E84B7AA3C89693FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
        2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF51B7FE51B3FF1D87E64E7AA0CA9792FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF52B8FE4BB1FF2787D95F6A76FF
        00FFB0857FC09F94C09F96BC988EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF55BDFFB5D6EDBF9D92BB9B8CE7DAC2FFFFE3FFFFE5FDFADAD8C3
        B3B58D85FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCEA795FD
        EEBEFFFFD8FFFFDAFFFFDBFFFFE6FFFFFBEADDDCAE837FFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFC1A091FBDCA8FEF7D0FFFFDBFFFFE3FFFFF8FFFF
        FDFFFFFDC6A99CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC1A091FEE3ACF1
        C491FCF2CAFFFFDDFFFFE4FFFFF7FFFFF7FFFFE9EEE5CBB9948CFF00FFFF00FF
        FF00FFFF00FFFF00FFC2A191FFE6AEEEB581F7DCAEFEFDD8FFFFDFFFFFE3FFFF
        E4FFFFE0F3ECD2BB968EFF00FFFF00FFFF00FFFF00FFFF00FFBC978CFBE7B7F4
        C791F2C994F8E5B9FEFCD8FFFFDDFFFFDCFFFFE0E2D2BAB68E86FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFD9C3A9FFFEE5F7DCB8F2C994F5D4A5FAE8BDFDF4
        C9FDFBD6B69089FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB58D85E8
        DEDDFFFEF2F9D8A3F4C48CF9D49FFDEAB8D0B49FB89086FF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFAD827FC9AA9EEFE0B7EFDFB2E7CEACB890
        86B89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFBA968ABB988CB79188FF00FFFF00FFFF00FFFF00FF}
      OnClick = cmdSearchReferenciaClick
    end
    object cmdSearchMaterial: TSpeedButton
      Left = 744
      Top = 48
      Width = 25
      Height = 49
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF004A66
        7C00BE959600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF006B9CC3001E89
        E8004B7AA300C8969300FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF004BB4FE0051B5
        FF002089E9004B7AA200C6959200FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0051B7
        FE0051B3FF001D87E6004E7AA000CA979200FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF0051B7FE004EB2FF001F89E6004E7BA200B9949700FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0052B8FE004BB1FF002787D9005F6A7600FF00FF00B0857F00C09F
        9400C09F9600BC988E00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0055BDFF00B5D6ED00BF9D9200BB9B8C00E7DAC200FFFF
        E300FFFFE500FDFADA00D8C3B300B58D8500FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00CEA79500FDEEBE00FFFFD800FFFF
        DA00FFFFDB00FFFFE600FFFFFB00EADDDC00AE837F00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00C1A09100FBDCA800FEF7D000FFFF
        DB00FFFFE300FFFFF800FFFFFD00FFFFFD00C6A99C00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00C1A09100FEE3AC00F1C49100FCF2CA00FFFF
        DD00FFFFE400FFFFF700FFFFF700FFFFE900EEE5CB00B9948C00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00C2A19100FFE6AE00EEB58100F7DCAE00FEFD
        D800FFFFDF00FFFFE300FFFFE400FFFFE000F3ECD200BB968E00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00BC978C00FBE7B700F4C79100F2C99400F8E5
        B900FEFCD800FFFFDD00FFFFDC00FFFFE000E2D2BA00B68E8600FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00D9C3A900FFFEE500F7DCB800F2C9
        9400F5D4A500FAE8BD00FDF4C900FDFBD600B6908900FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00B58D8500E8DEDD00FFFEF200F9D8
        A300F4C48C00F9D49F00FDEAB800D0B49F00B8908600FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00AD827F00C9AA9E00EFE0
        B700EFDFB200E7CEAC00B8908600B8908600FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00BA96
        8A00BB988C00B7918800FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = cmdSearchMaterialClick
    end
    object Label1: TLabel
      Left = 6
      Top = 69
      Width = 119
      Height = 28
      Alignment = taCenter
      AutoSize = False
      Caption = 'Consulta por Movimenta'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
      WordWrap = True
    end
    object edReferencia: TEdit
      Left = 248
      Top = 8
      Width = 88
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnKeyDown = edReferenciaKeyDown
    end
    object StaticText1: TStaticText
      Left = 136
      Top = 8
      Width = 106
      Height = 21
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = ' Refer'#234'ncia:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object edDescricao: TEdit
      Left = 344
      Top = 8
      Width = 393
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      OnKeyDown = edReferenciaKeyDown
    end
    object cbMaterial: TComboBox
      Left = 248
      Top = 48
      Width = 489
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 2
      OnKeyDown = cbMaterialKeyDown
    end
    object StaticText2: TStaticText
      Left = 136
      Top = 48
      Width = 106
      Height = 21
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = ' Material:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object StaticText3: TStaticText
      Left = 136
      Top = 80
      Width = 106
      Height = 21
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = ' Almoxarifado:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object cbAlmoxarifado: TComboBox
      Left = 248
      Top = 80
      Width = 215
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 3
      OnKeyDown = cbMaterialKeyDown
    end
    object StaticText4: TStaticText
      Left = 472
      Top = 80
      Width = 65
      Height = 21
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = ' Per'#237'odo: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object dtDe: TDateEdit
      Left = 544
      Top = 80
      Width = 73
      Height = 21
      ButtonWidth = 20
      NumGlyphs = 2
      TabOrder = 4
      OnKeyDown = cbMaterialKeyDown
    end
    object dtAte: TDateEdit
      Left = 664
      Top = 80
      Width = 73
      Height = 21
      ButtonWidth = 20
      NumGlyphs = 2
      TabOrder = 5
      OnKeyDown = cbMaterialKeyDown
    end
    object StaticText5: TStaticText
      Left = 624
      Top = 80
      Width = 33
      Height = 21
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = ' a '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
  end
end
