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
(constraint (= (f #x2A4C62CDB6C95165) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9555A64A07B718B1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2DBC7F08B8031029) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAA1C178C9AB33BCD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x987DC026B18E4339) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1647854B9292992F) #x000B23C2A5C9494C))
(constraint (= (f #x0D319654C601D79F) #x000698CB2A6300EB))
(constraint (= (f #x9F96B0B8C05D58FB) #x004FCB585C602EAC))
(constraint (= (f #xF5C2F495FB238137) #x007AE17A4AFD91C0))
(constraint (= (f #xDACCA54797F7376B) #x006D6652A3CBFB9B))
(constraint (= (f #x8383E81ED629F31A) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8F42A800B9EB1796) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4442ABAD2773C13E) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x698B7BC87133A83E) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8B4C9AB6EDD7D052) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x53E83F1AC96E8E50) #x0029F41F8D64B747))
(constraint (= (f #xF65BDBBA3B7D7EBC) #x007B2DEDDD1DBEBF))
(constraint (= (f #x0408E92AA723F35C) #x00020474955391F9))
(constraint (= (f #x4B391EF64AC70CF0) #x00259C8F7B256386))
(constraint (= (f #xD10DB68A7BC4CA90) #x006886DB453DE265))
(constraint (= (f #x7FFFFFFFFFFFFFFE) #x8000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x007FFFFFFFFFFFFF))
(constraint (= (f #x58092D3524CCAA68) #x002C04969A926655))
(constraint (= (f #x20A2308E2F896579) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x989A77F515AE21F6) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x721D11C852CDDAC7) #x00390E88E42966ED))
(constraint (= (f #x65077BF352B4FC96) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6D62FDBB57FC5871) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x08EDB1F2B5527943) #x000476D8F95AA93C))
(constraint (= (f #x188C20B4FAF9C0BB) #x000C46105A7D7CE0))
(constraint (= (f #xA93E9720581B0FE2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x54066F3E7C49EA57) #x002A03379F3E24F5))
(constraint (= (f #x7FFFFFFFFFFFFFFE) #x8000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x007FFFFFFFFFFFFF))
(constraint (= (f #xE563166BD6C14C1A) #xFFFFFFFFFFFFFFFF))
(check-synth)