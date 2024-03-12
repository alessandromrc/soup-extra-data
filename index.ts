// The entry file of your WebAssembly module.

export function is_hosting_asn(asn: u32): bool
{
    return asn == 3214 // xTom GmbH
        || asn == 4785 // xTom Limited
        || asn == 6233 // xTom
        || asn == 8100 // QuadraNet Enterprises LLC
        || asn == 9304 // HGC Global Communications Limited
        || asn == 9312 // xTom Hong Kong Limited
        || asn == 9335 // CAT Telecom Public Company Limited
        || asn == 11831 // eSecureData
        || asn == 11878 // tzulo, inc.
        || asn == 13046 // ISKON INTERNET d.d. za informatiku i telekomunikacije
        || asn == 13213 // UK-2 Limited
        || asn == 20278 // Nexeon Technologies, Inc.
        || asn == 20473 // The Constant Company, LLC
        || asn == 25369 // Hydra Communications Ltd
        || asn == 29485 // A1 Hrvatska d.o.o.
        || asn == 30083 // GoDaddy.com, LLC
        || asn == 26496 // GoDaddy.com, LLC
        || asn == 30736 // ASERGO Scandinavia ApS
        || asn == 35758 // Rachamim Aviel Twito trading as A.B INTERNET SOLUTIONS
        || asn == 37518 // Fiber Grid INC
        || asn == 38731 // Vietel - CHT Compamy Ltd
        || asn == 39351 // 31173 Services AB
        || asn == 40676 // Psychz Networks
        || asn == 41564 // Orion Network Limited
        || asn == 43289 // Trabia SRL
        || asn == 43513 // Sia Nano IT
        || asn == 45102 // Alibaba US Technology Co. Ltd.
        || asn == 45899 // VNPT Corp
        || asn == 46562 // Performive LLC
        || asn == 46805 // Inter Connects Inc
        || asn == 46844 // Sharktech
        || asn == 47810 // Proservice LLC
        || asn == 49981 // WorldStream B.V.
        || asn == 50304 // Blix Solutions AS
        || asn == 51747 // Internet Vikings International AB
        || asn == 52423 // Data Miners S.A. ( Racknation.cr )
        || asn == 53013 // W I X NET DO BRASIL LTDA - ME
        || asn == 58182 // Wix.com Ltd.
        || asn == 53667 // FranTech Solutions
        || asn == 55664 // PT Inovasi Global Mumpuni
        || asn == 58065 // Packet Exchange Limited
        || asn == 58073 // YISP B.V.
        || asn == 60068 // Datacamp Limited
        || asn == 62240 // Clouvider Limited
        || asn == 131199 // Nexeon Technologies, Inc.
        || asn == 132203 // Tencent Building Kejizhongyi Avenue
        || asn == 133480 // Intergrid Group Pty Ltd
        || asn == 136787 // TEFINCOM S.A.
        || asn == 136897 // EnjoyVC Cloud Group Limited
        || asn == 137263 // NETEASE (HONG KONG) LIMITED
        || asn == 137409 // GSL Networks Pty LTD
        || asn == 141039 // TEFINCOM S.A.
        || asn == 141167 // AgotoZ HK Limited
        || asn == 146834 // XUNYOU SiChuan XunYou Network Technologe Limit Co
        || asn == 147049 // PacketHub S.A.
        || asn == 197706 // Keminet SHPK
        || asn == 198371 // NINET Company Nis d.o.o.
        || asn == 198605 // AVAST Software s.r.o.
        || asn == 198621 // AVAST Software s.r.o.
        || asn == 199524 // G-Core Labs S.A.
        || asn == 205053 // Asimia Damaskou
        || asn == 205119 // TELEKS DOOEL Skopje
        || asn == 206804 // EstNOC OY
        || asn == 212238 // Datacamp Limited
        || asn == 213277 // ALMOUROLTEC SERVICOS DE INFORMATICA E INTERNET LDA
        || asn == 263702 // GRUPO ZGH SPA
        || asn == 268581 // QNAX LTDA
        || asn == 22612 // Namecheap, Inc.
        || asn == 8560 // IONOS SE
        || asn == 47846 // SEDO GmbH
        || asn == 46606 // Unified Layer
        || asn == 35916 // MULTACOM CORPORATION
        || asn == 3900 // SWITCH, LTD
        || asn == 53831 // Squarespace, Inc.
        || asn == 6724 // Strato AG
        || asn == 18779 // EGIHosting
        || asn == 36352 // ColoCrossing
        || asn == 60087 // Netsons s.r.l. (Uania Cloud Service)
        || asn == 8075 // Microsoft / Azure
        || asn == 47674 // related to BLAZINGFAST
        || asn == 206444 // KUBBUR
        || asn == 140952 // Strong Technology, LLC
        || asn == 42473 // ANEXIA Internetdienstleistungs GmbH
        || asn == 59432 // GINERNET
        || asn == 209854 // Surfshark Ltd.
        || asn == 43357 // Owl Limited
        || asn == 29802 // HIVELOCITY, Inc.
        || asn == 54994 // QUANTIL NETWORKS INC
        || asn == 64476 // Shadow SAS (shadow.tech)
        || asn == 3223 // Voxility LLP
        || asn == 39743 // Voxility S.R.L. 
        || asn == 207137 // PacketHub S.A.
        || asn == 213250 // Dominic Scholz trading as ITP-Solutions GmbH & Co. KG   
        || asn == 400175 // Microtronix ESolutions, LLC
        || asn == 60602 // Inovare-Prim SRL
        || asn == 197854 // Eisenia AB  
        // NForce Entertainment B.V.
        || asn == 43350
        || asn == 64437 
        // Latitude.sh (formerly Maxihost)
        || asn == 262287
        || asn == 396356
        // Green Floid LLC
        || asn == 40622
        || asn == 204957
        // Nuclearfallout Enterprises, Inc (NFO)
        || asn == 14586
        || asn == 32751
        // GleSYS AB
        || asn == 42708
        || asn == 43948
        // Cogent Communications
        || asn == 174
        || asn == 2149
        || asn == 4550
        || asn == 6259
        || asn == 6299
        || asn == 6494
        || asn == 6496
        || asn == 7061
        || asn == 7458
        || asn == 10768
        || asn == 11024
        || asn == 11220
        || asn == 11526
        || asn == 12207
        || asn == 16631
        || asn == 19164
        || asn == 22099
        // Scaleway (Note that their ASN 29447 is reused for residential internet by its holding company)
        || asn == 12876
        // Bytedance
        || asn == 138699
        || asn == 396986
        // myLoc managed IT AG
        || asn == 24961
        || asn == 41412
        // Path Network, Inc
        || asn == 396998
        || asn == 30644
        // Strong Technology
        || asn == 13926
        || asn == 54203
        || asn == 22781
        || asn == 62651
        ;
}
