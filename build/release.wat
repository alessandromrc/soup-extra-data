(module
  (type (func (param i32) (result i32))) ;; must be index 0 for is_hosting_slug
  (memory $0 0)
  (export "is_hosting_asn" (func $src/is_hosting_asn/is_hosting_asn))
  (export "is_hosting_slug" (func $is_hosting_slug))

  ;; func from is_hosting_asn.wat
 (func $src/is_hosting_asn/is_hosting_asn (param $0 i32) (result i32)
  local.get $0
  i32.const 4785
  i32.eq
  local.get $0
  i32.const 3214
  i32.eq
  i32.or
  local.get $0
  i32.const 6233
  i32.eq
  i32.or
  local.get $0
  i32.const 8100
  i32.eq
  i32.or
  local.get $0
  i32.const 9304
  i32.eq
  i32.or
  local.get $0
  i32.const 9312
  i32.eq
  i32.or
  local.get $0
  i32.const 9335
  i32.eq
  i32.or
  local.get $0
  i32.const 11831
  i32.eq
  i32.or
  local.get $0
  i32.const 11878
  i32.eq
  i32.or
  local.get $0
  i32.const 13046
  i32.eq
  i32.or
  local.get $0
  i32.const 13213
  i32.eq
  i32.or
  local.get $0
  i32.const 20278
  i32.eq
  i32.or
  local.get $0
  i32.const 20473
  i32.eq
  i32.or
  local.get $0
  i32.const 25369
  i32.eq
  i32.or
  local.get $0
  i32.const 29485
  i32.eq
  i32.or
  local.get $0
  i32.const 30083
  i32.eq
  i32.or
  local.get $0
  i32.const 26496
  i32.eq
  i32.or
  local.get $0
  i32.const 30736
  i32.eq
  i32.or
  local.get $0
  i32.const 35758
  i32.eq
  i32.or
  local.get $0
  i32.const 37518
  i32.eq
  i32.or
  local.get $0
  i32.const 38731
  i32.eq
  i32.or
  local.get $0
  i32.const 39351
  i32.eq
  i32.or
  local.get $0
  i32.const 40676
  i32.eq
  i32.or
  local.get $0
  i32.const 41564
  i32.eq
  i32.or
  local.get $0
  i32.const 43289
  i32.eq
  i32.or
  local.get $0
  i32.const 43513
  i32.eq
  i32.or
  local.get $0
  i32.const 45102
  i32.eq
  i32.or
  local.get $0
  i32.const 45899
  i32.eq
  i32.or
  local.get $0
  i32.const 46562
  i32.eq
  i32.or
  local.get $0
  i32.const 46805
  i32.eq
  i32.or
  local.get $0
  i32.const 46844
  i32.eq
  i32.or
  local.get $0
  i32.const 47810
  i32.eq
  i32.or
  local.get $0
  i32.const 49981
  i32.eq
  i32.or
  local.get $0
  i32.const 50304
  i32.eq
  i32.or
  local.get $0
  i32.const 51747
  i32.eq
  i32.or
  local.get $0
  i32.const 52423
  i32.eq
  i32.or
  local.get $0
  i32.const 53013
  i32.eq
  i32.or
  local.get $0
  i32.const 58182
  i32.eq
  i32.or
  local.get $0
  i32.const 53667
  i32.eq
  i32.or
  local.get $0
  i32.const 55664
  i32.eq
  i32.or
  local.get $0
  i32.const 58065
  i32.eq
  i32.or
  local.get $0
  i32.const 58073
  i32.eq
  i32.or
  local.get $0
  i32.const 60068
  i32.eq
  i32.or
  local.get $0
  i32.const 62240
  i32.eq
  i32.or
  local.get $0
  i32.const 131199
  i32.eq
  i32.or
  local.get $0
  i32.const 132203
  i32.eq
  i32.or
  local.get $0
  i32.const 133480
  i32.eq
  i32.or
  local.get $0
  i32.const 136787
  i32.eq
  i32.or
  local.get $0
  i32.const 136897
  i32.eq
  i32.or
  local.get $0
  i32.const 137263
  i32.eq
  i32.or
  local.get $0
  i32.const 137409
  i32.eq
  i32.or
  local.get $0
  i32.const 141039
  i32.eq
  i32.or
  local.get $0
  i32.const 141167
  i32.eq
  i32.or
  local.get $0
  i32.const 146834
  i32.eq
  i32.or
  local.get $0
  i32.const 147049
  i32.eq
  i32.or
  local.get $0
  i32.const 197706
  i32.eq
  i32.or
  local.get $0
  i32.const 198371
  i32.eq
  i32.or
  local.get $0
  i32.const 198605
  i32.eq
  i32.or
  local.get $0
  i32.const 198621
  i32.eq
  i32.or
  local.get $0
  i32.const 199524
  i32.eq
  i32.or
  local.get $0
  i32.const 205053
  i32.eq
  i32.or
  local.get $0
  i32.const 205119
  i32.eq
  i32.or
  local.get $0
  i32.const 206804
  i32.eq
  i32.or
  local.get $0
  i32.const 212238
  i32.eq
  i32.or
  local.get $0
  i32.const 213277
  i32.eq
  i32.or
  local.get $0
  i32.const 263702
  i32.eq
  i32.or
  local.get $0
  i32.const 268581
  i32.eq
  i32.or
  local.get $0
  i32.const 22612
  i32.eq
  i32.or
  local.get $0
  i32.const 8560
  i32.eq
  i32.or
  local.get $0
  i32.const 47846
  i32.eq
  i32.or
  local.get $0
  i32.const 46606
  i32.eq
  i32.or
  local.get $0
  i32.const 35916
  i32.eq
  i32.or
  local.get $0
  i32.const 3900
  i32.eq
  i32.or
  local.get $0
  i32.const 53831
  i32.eq
  i32.or
  local.get $0
  i32.const 6724
  i32.eq
  i32.or
  local.get $0
  i32.const 18779
  i32.eq
  i32.or
  local.get $0
  i32.const 36352
  i32.eq
  i32.or
  local.get $0
  i32.const 60087
  i32.eq
  i32.or
  local.get $0
  i32.const 8075
  i32.eq
  i32.or
  local.get $0
  i32.const 47674
  i32.eq
  i32.or
  local.get $0
  i32.const 206444
  i32.eq
  i32.or
  local.get $0
  i32.const 140952
  i32.eq
  i32.or
  local.get $0
  i32.const 42473
  i32.eq
  i32.or
  local.get $0
  i32.const 59432
  i32.eq
  i32.or
  local.get $0
  i32.const 209854
  i32.eq
  i32.or
  local.get $0
  i32.const 43357
  i32.eq
  i32.or
  local.get $0
  i32.const 29802
  i32.eq
  i32.or
  local.get $0
  i32.const 54994
  i32.eq
  i32.or
  local.get $0
  i32.const 64476
  i32.eq
  i32.or
  local.get $0
  i32.const 3223
  i32.eq
  i32.or
  local.get $0
  i32.const 39743
  i32.eq
  i32.or
  local.get $0
  i32.const 207137
  i32.eq
  i32.or
  local.get $0
  i32.const 213250
  i32.eq
  i32.or
  local.get $0
  i32.const 400175
  i32.eq
  i32.or
  local.get $0
  i32.const 60602
  i32.eq
  i32.or
  local.get $0
  i32.const 197854
  i32.eq
  i32.or
  local.get $0
  i32.const 43350
  i32.eq
  i32.or
  local.get $0
  i32.const 64437
  i32.eq
  i32.or
  local.get $0
  i32.const 262287
  i32.eq
  i32.or
  local.get $0
  i32.const 396356
  i32.eq
  i32.or
  local.get $0
  i32.const 40622
  i32.eq
  i32.or
  local.get $0
  i32.const 204957
  i32.eq
  i32.or
  local.get $0
  i32.const 14586
  i32.eq
  i32.or
  local.get $0
  i32.const 32751
  i32.eq
  i32.or
  local.get $0
  i32.const 42708
  i32.eq
  i32.or
  local.get $0
  i32.const 43948
  i32.eq
  i32.or
  local.get $0
  i32.const 174
  i32.eq
  i32.or
  local.get $0
  i32.const 2149
  i32.eq
  i32.or
  local.get $0
  i32.const 4550
  i32.eq
  i32.or
  local.get $0
  i32.const 6259
  i32.eq
  i32.or
  local.get $0
  i32.const 6299
  i32.eq
  i32.or
  local.get $0
  i32.const 6494
  i32.eq
  i32.or
  local.get $0
  i32.const 6496
  i32.eq
  i32.or
  local.get $0
  i32.const 7061
  i32.eq
  i32.or
  local.get $0
  i32.const 7458
  i32.eq
  i32.or
  local.get $0
  i32.const 10768
  i32.eq
  i32.or
  local.get $0
  i32.const 11024
  i32.eq
  i32.or
  local.get $0
  i32.const 11220
  i32.eq
  i32.or
  local.get $0
  i32.const 11526
  i32.eq
  i32.or
  local.get $0
  i32.const 12207
  i32.eq
  i32.or
  local.get $0
  i32.const 16631
  i32.eq
  i32.or
  local.get $0
  i32.const 19164
  i32.eq
  i32.or
  local.get $0
  i32.const 22099
  i32.eq
  i32.or
  local.get $0
  i32.const 12876
  i32.eq
  i32.or
  local.get $0
  i32.const 138699
  i32.eq
  i32.or
  local.get $0
  i32.const 396986
  i32.eq
  i32.or
  local.get $0
  i32.const 24961
  i32.eq
  i32.or
  local.get $0
  i32.const 41412
  i32.eq
  i32.or
  local.get $0
  i32.const 396998
  i32.eq
  i32.or
  local.get $0
  i32.const 30644
  i32.eq
  i32.or
  local.get $0
  i32.const 13926
  i32.eq
  i32.or
  local.get $0
  i32.const 54203
  i32.eq
  i32.or
  local.get $0
  i32.const 22781
  i32.eq
  i32.or
  local.get $0
  i32.const 62651
  i32.eq
  i32.or
 )

  ;; func + data from is_hosting_slug.wat
(func $is_hosting_slug (;1;) (type 0)
  local.get 0
  i32.const 28
  call $strstr
  i32.const 0
  i32.eq
  if (result i32)
    local.get 0
    i32.const 11
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 22
    call $strstr
    i32.const 0
    i32.ne
    if (result i32)
      local.get 0
      i32.const 1
      call $strstr
      i32.const 0
      i32.ne
    else
      i32.const 1
    end
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 80
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 68
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 96
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 91
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 63
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 54
    call $strstr
    i32.const 0
    i32.ne
    if (result i32)
      local.get 0
      i32.const 45
      call $strstr
      i32.const 0
      i32.ne
    else
      i32.const 1
    end
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 39
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 32
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 59
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 129
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 137
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 108
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 116
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 141
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 183
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 194
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 206
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 213
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 223
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 169
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 162
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 156
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 148
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 176
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 240
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 231
    call $strstr
    i32.const 0
    i32.eq
  else
    i32.const 0
  end
  if (result i32)
    local.get 0
    i32.const 245
    call $strstr
    i32.const 0
    i32.ne
  else
    i32.const 1
  end
)

;;=== 0x33a: DATA, len=432
(data (;0;) (i32.const 1) "the cloud\00")
(data (;1;) (i32.const 11) "colocation\00")
(data (;2;) (i32.const 22) "cloud\00")
(data (;3;) (i32.const 28) "cdn\00")
(data (;4;) (i32.const 32) "server\00")
(data (;5;) (i32.const 39) "layer\00")
(data (;6;) (i32.const 45) "afrihost\00")
(data (;7;) (i32.const 54) "host\00")
(data (;8;) (i32.const 59) "vps\00")
(data (;9;) (i32.const 63) "dedi\00")
(data (;10;) (i32.const 68) "data center\00")
(data (;11;) (i32.const 80) "datacenter\00")
(data (;12;) (i32.const 91) "ddos\00")
(data (;13;) (i32.const 96) "data-center\00")
(data (;14;) (i32.const 108) "contabo\00")
(data (;15;) (i32.const 116) "digitalocean\00")
(data (;16;) (i32.const 129) "hetzner\00")
(data (;17;) (i32.const 137) "ovh\00")
(data (;18;) (i32.const 141) "amazon\00")
(data (;19;) (i32.const 148) "godaddy\00")
(data (;20;) (i32.const 156) "aruba\00")
(data (;21;) (i32.const 162) "linode\00")
(data (;22;) (i32.const 169) "fastly\00")
(data (;23;) (i32.const 176) "oracle\00")
(data (;24;) (i32.const 183) "google llc\00")
(data (;25;) (i32.const 194) "google, llc\00")
(data (;26;) (i32.const 206) "akamai\00")
(data (;27;) (i32.const 213) "microsoft\00")
(data (;28;) (i32.const 223) "alibaba\00")
(data (;29;) (i32.const 231) "leaseweb\00")
(data (;30;) (i32.const 240) "m247\00")
(data (;31;) (i32.const 245) "ipxo\00")

  ;; strstr from libc.wat, as it is needed by is_hosting_slug
 (func $strstr (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.load8_u
  i32.eqz
  if
   local.get $0
   return
  end
  loop $while-continue|0
   local.get $0
   i32.load8_u
   local.tee $2
   if
    local.get $2
    local.get $1
    i32.load8_u
    i32.eq
    if
     local.get $1
     local.set $2
     local.get $0
     local.set $3
     loop $while-continue|1
      local.get $2
      i32.load8_u
      i32.eqz
      if
       local.get $0
       return
      end
      local.get $3
      i32.load8_u
      local.get $2
      i32.load8_u
      i32.eq
      if
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
)