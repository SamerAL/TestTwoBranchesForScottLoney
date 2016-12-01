CREATE ASSEMBLY [SimpleTest]
	AUTHORIZATION [dbo]
	FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C01030011F636580000000000000000E00002210B010B00000800000006000000000000AE2700000020000000400000000000100020000000020000040000000000000006000000000000000080000000020000000000000300608500001000001000000000100000100000000000001000000000000000000000005C2700004F000000004000006003000000000000000000000000000000000000006000000C000000242600001C0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E74657874000000B4070000002000000008000000020000000000000000000000000000200000602E72737263000000600300000040000000040000000A0000000000000000000000000000400000402E72656C6F6300000C0000000060000000020000000E000000000000000000000000000040000042000000000000000000000000000000009027000000000000480000000200050058200000CC05000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001E02281100000A2A42534A4201000100000000000C00000076342E302E33303331390000000005006C000000C0010000237E00002C0200006C02000023537472696E677300000000980400000800000023555300A0040000100000002347554944000000B00400001C01000023426C6F620000000000000002000001471400000900000000FA25330016000001000000120000000200000001000000110000000E000000010000000100000000000A0001000000000006003B00340006006200480006008D007B000600A4007B000600C1007B000600E0007B000600F9007B00060012017B0006002D017B00060048017B000600800161010600940161010600A2017B000600BB017B000600EB01D8013F00FF01000006002E020E0206004E020E0200000000010000000000010001000100100019002000050001000100502000000000861842000A000100110042000E00190042000E00210042000E00290042000E00310042000E00390042000E00410042000E00490042000E00510042000E00590042001300610042000E00690042000E00710042000E00790042001800890042001E00910042000A0009004200\
0A002E000B0023002E0013006D002E001B007D002E0023007D002E002B0083002E0033006D002E003B0092002E0043007D002E0053007D002E005B00B3002E006B00DD002E007300EA002E007B00F3002E008300FC000480000001000000000000000000000000002000000004000000000000000000000001002B000000000000000000003C4D6F64756C653E0053696D706C65546573742E646C6C00436C617373310053696D706C6554657374006D73636F726C69620053797374656D004F626A656374002E63746F720053797374656D2E52756E74696D652E56657273696F6E696E67005461726765744672616D65776F726B4174747269627574650053797374656D2E5265666C656374696F6E00417373656D626C795469746C6541747472696275746500417373656D626C794465736372697074696F6E41747472696275746500417373656D626C79436F6E66696775726174696F6E41747472696275746500417373656D626C79436F6D70616E7941747472696275746500417373656D626C7950726F6475637441747472696275746500417373656D626C79436F7079726967687441747472696275746500417373656D626C7954726164656D61726B41747472696275746500417373656D626C7943756C747572654174747269627574650053797374656D2E52756E74696D652E496E7465726F70536572766963657300436F6D56697369626C65417474726962757465004775696441747472696275746500417373656D626C7956657273696F6E41747472696275746500417373656D626C7946696C6556657273696F6E4174747269627574650053797374656D2E446961676E6F73746963730044656275676761626C6541747472696275746500446562756767696E674D6F6465730053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F6D7061746962696C69747941747472696275746500000320000000000035098D30E8FA324892881CF4CA3C40AB0008B77A5C561934E08903200001042001010E042001010205200101114104200101084901001A2E4E45544672616D65776F726B2C56657273696F6E3D76342E350100540E144672616D65776F726B446973706C61794E616D65122E4E4554204672616D65776F726B20342E350F01000A53696D706C655465737400000501000000000E0100094D6963726F736F667400002001001B436F7079726967687420C2A9204D6963726F736F6674203230313600002901002462383533323036652D333334612D343936622D613564372D62363864353439356635663200000C010007312E302E302E3000000801000701000000000801000800\
000000001E01000100540216577261704E6F6E457863657074696F6E5468726F777301000000000011F6365800000000020000001C0100004026000040080000525344536AFF4ADEA50B7B42AF1C58140A5166C001000000633A5C55736572735C4D61726B6F39335C4465736B746F705C53696D706C65546573745C53696D706C65546573745C6F626A5C44656275675C53696D706C65546573742E7064620000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008427000000000000000000009E27000000200000000000000000000000000000000000000000000090270000000000000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF25002000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058400000080300000000000000000000080334000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100000001000000000000000100000000003F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B00468020000010053007400720069006E006700460069006C00650049006E0066006F00000044020000010030003000300030003000340062003000000034000A00010043006F006D00700061006E0079004E0061006D006500000000004D006900630072006F0073006F0066007400000040000B000100460069006C0065004400650073006300720069007000740069006F006E0000000000530069006D0070006C006500540065007300740000000000300008000100460069006C006500560065007200730069006F006E000000000031002E0030002E0030002E003000000040000F00010049006E007400650072006E0061006C004E0061006D0065000000530069006D007000\
6C00650054006500730074002E0064006C006C00000000005C001B0001004C006500670061006C0043006F007000790072006900670068007400000043006F0070007900720069006700680074002000A90020004D006900630072006F0073006F0066007400200032003000310036000000000048000F0001004F0072006900670069006E0061006C00460069006C0065006E0061006D0065000000530069006D0070006C00650054006500730074002E0064006C006C000000000038000B000100500072006F0064007500630074004E0061006D00650000000000530069006D0070006C006500540065007300740000000000340008000100500072006F006400750063007400560065007200730069006F006E00000031002E0030002E0030002E003000000038000800010041007300730065006D0062006C0079002000560065007200730069006F006E00000031002E0030002E0030002E003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000C000000B03700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
	WITH PERMISSION_SET = SAFE
GO