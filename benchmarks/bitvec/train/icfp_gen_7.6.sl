(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #x16270D8BD91490C4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x94A2629B910E0472) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x708686D66C88E026) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x3D84026B773FDC06) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8FCC91FA60D566D2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xF88B53AD27BAD778) #x0F88B53AD27BAD77))
(constraint (= (f #xE462784A05B801CC) #x0E462784A05B801C))
(constraint (= (f #x682C444314D1E360) #x0682C444314D1E36))
(constraint (= (f #x672541120F88C5EE) #x0672541120F88C5E))
(constraint (= (f #xD84637925DABC160) #x0D84637925DABC16))
(constraint (= (f #x42060C0B421F4094) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xC30E14094831B83A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8501A061C0D3D008) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x28582106183DFAF4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x7806038408597EFC) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xF5A2D2E49EFDB5C7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x18D1EAE2DF1D171F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8207AFCECCF5F739) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE5A63F23E17D5BBB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6B286B7BE5E6FF55) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000001F47A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001C41C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001FE4E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000011EA6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000018E9E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x2D0D2C1E1C3979C4) #x02D0D2C1E1C3979C))
(constraint (= (f #x7842843424951F54) #x07842843424951F5))
(constraint (= (f #x40A05205849195E0) #x040A05205849195E))
(constraint (= (f #x5A185084A053E9A0) #x05A185084A053E9A))
(constraint (= (f #x6960D20F0C31AF0A) #x06960D20F0C31AF0))
(constraint (= (f #x001264512BC78ED3) #x0001264512BC78ED))
(constraint (= (f #x35FD052E69C36A01) #x035FD052E69C36A0))
(constraint (= (f #xBAA3A71D1175D0D7) #x0BAA3A71D1175D0D))
(constraint (= (f #x57D6BC906E4DCC49) #x057D6BC906E4DCC4))
(constraint (= (f #xE2778B0DB745AA07) #x0E2778B0DB745AA0))
(constraint (= (f #x0000000000016BFE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001F92C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001F552) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001F91C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x000000000001298E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0C34A5A1E0D3F9DB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0D20D0B414B16765) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x94281E124851F7A3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1C20F0C10A113513) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x012D25848617C72B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000107A7) #x000000000000107A))
(constraint (= (f #x000000000001571B) #x0000000000001571))
(constraint (= (f #x000000000001E979) #x0000000000001E97))
(constraint (= (f #x0000000000015F79) #x00000000000015F7))
(constraint (= (f #x000000000001C7D7) #x0000000000001C7D))
(constraint (= (f #x49214B0304A521A1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3C30F0825A5A41A5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1492D0612D208703) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0F0A0C01A1E08529) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x960182834A140387) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x78061C2508317A13) #x078061C2508317A1))
(constraint (= (f #xC3830E10A0D168DB) #x0C3830E10A0D168D))
(constraint (= (f #x1438341A5839AA5F) #x01438341A5839AA5))
(constraint (= (f #xD03C01C30C3178C1) #x0D03C01C30C3178C))
(constraint (= (f #xE1681843843960C1) #x0E1681843843960C))
(constraint (= (f #x000000000001084D) #x0000000000001084))
(constraint (= (f #x00000000000142E7) #x000000000000142E))
(constraint (= (f #x000000000001DC09) #x0000000000001DC0))
(constraint (= (f #x000000000001B6AD) #x0000000000001B6A))
(constraint (= (f #x000000000001DCF7) #x0000000000001DCF))
(constraint (= (f #xD0610C0281E0B029) #x0D0610C0281E0B02))
(constraint (= (f #x018384B050F0242D) #x0018384B050F0242))
(constraint (= (f #x925821240B0C2843) #x0925821240B0C284))
(constraint (= (f #x1612587048280601) #x0161258704828060))
(constraint (= (f #x9424161C3C2D02C1) #x09424161C3C2D02C))
(constraint (= (f #x0000000000010B05) #x00000000000010B0))
(constraint (= (f #x0000000000016943) #x0000000000001694))
(constraint (= (f #x0000000000016921) #x0000000000001692))
(constraint (= (f #x0000000000016161) #x0000000000001616))
(constraint (= (f #x000000000001E105) #x0000000000001E10))
(constraint (= (f #x000000000001680D) #x0000000000001680))
(constraint (= (f #x0000000000012C25) #x00000000000012C2))
(constraint (= (f #x000000000001C241) #x0000000000001C24))
(constraint (= (f #x00000000000120E1) #x000000000000120E))
(constraint (= (f #x000000000001402D) #x0000000000001402))
(check-synth)