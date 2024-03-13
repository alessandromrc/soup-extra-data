(module
;; WASM version: 1

;;=== 0x8: TYPE, len=12
(type (func (param i32) (result i32)))  ;; 0
(type (func (param i32 i32) (result i32)))  ;; 1

;;=== 0x16: IMPORT, len=60
(import "env" "__linear_memory" (memory 0 (;index=0;)))
(import "env" "strstr" (func $strstr (type 1)))  ;; 0
(import "env" "__stack_pointer" (global (mut i32)))  ;; 0

;;=== 0x54: FUNC, len=2
;; func: #1
;;   func 1: type=#0

;;=== 0x58: CODE, len=735
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

;;=== 0x4ed: CUSTOM, len=714
;; (custom "linking"
;;   (symtab
;;     (function (index 0) (name "env.strstr") (flags UNDEFINED))
;;     (function (index 1) (name "is_hosting_slug") (flags ))
;;     (global (index 0) (name "env.__stack_pointer") (flags UNDEFINED))
;;     (data (name ".L0008") (index 0) (offset 0) (size 10))
;;     (data (name ".L0004") (index 1) (offset 0) (size 11))
;;     (data (name ".L0006") (index 2) (offset 0) (size 6))
;;     (data (name ".L0002") (index 3) (offset 0) (size 4))
;;     (data (name ".L0026") (index 4) (offset 0) (size 7))
;;     (data (name ".L0024") (index 5) (offset 0) (size 6))
;;     (data (name ".L0022") (index 6) (offset 0) (size 9))
;;     (data (name ".L0020") (index 7) (offset 0) (size 5))
;;     (data (name ".L0028") (index 8) (offset 0) (size 4))
;;     (data (name ".L0018") (index 9) (offset 0) (size 5))
;;     (data (name ".L0012") (index 10) (offset 0) (size 12))
;;     (data (name ".L0010") (index 11) (offset 0) (size 11))
;;     (data (name ".L0016") (index 12) (offset 0) (size 5))
;;     (data (name ".L0014") (index 13) (offset 0) (size 12))
;;     (data (name ".L0034") (index 14) (offset 0) (size 8))
;;     (data (name ".L0036") (index 15) (offset 0) (size 13))
;;     (data (name ".L0030") (index 16) (offset 0) (size 8))
;;     (data (name ".L0032") (index 17) (offset 0) (size 4))
;;     (data (name ".L0038") (index 18) (offset 0) (size 7))
;;     (data (name ".L0056") (index 19) (offset 0) (size 8))
;;     (data (name ".L0054") (index 20) (offset 0) (size 6))
;;     (data (name ".L0052") (index 21) (offset 0) (size 7))
;;     (data (name ".L0050") (index 22) (offset 0) (size 7))
;;     (data (name ".L0058") (index 23) (offset 0) (size 7))
;;     (data (name ".L0040") (index 24) (offset 0) (size 11))
;;     (data (name ".L0042") (index 25) (offset 0) (size 12))
;;     (data (name ".L0044") (index 26) (offset 0) (size 7))
;;     (data (name ".L0046") (index 27) (offset 0) (size 10))
;;     (data (name ".L0048") (index 28) (offset 0) (size 8))
;;     (data (name ".L0062") (index 29) (offset 0) (size 9))
;;     (data (name ".L0060") (index 30) (offset 0) (size 5))
;;     (data (name ".L0064") (index 31) (offset 0) (size 5))
;;     )
;;   (segment-info
;;     (data-seg (name .L0008) (p2align 0) (flags 0))
;;     (data-seg (name .L0004) (p2align 0) (flags 0))
;;     (data-seg (name .L0006) (p2align 0) (flags 0))
;;     (data-seg (name .L0002) (p2align 0) (flags 0))
;;     (data-seg (name .L0026) (p2align 0) (flags 0))
;;     (data-seg (name .L0024) (p2align 0) (flags 0))
;;     (data-seg (name .L0022) (p2align 0) (flags 0))
;;     (data-seg (name .L0020) (p2align 0) (flags 0))
;;     (data-seg (name .L0028) (p2align 0) (flags 0))
;;     (data-seg (name .L0018) (p2align 0) (flags 0))
;;     (data-seg (name .L0012) (p2align 0) (flags 0))
;;     (data-seg (name .L0010) (p2align 0) (flags 0))
;;     (data-seg (name .L0016) (p2align 0) (flags 0))
;;     (data-seg (name .L0014) (p2align 0) (flags 0))
;;     (data-seg (name .L0034) (p2align 0) (flags 0))
;;     (data-seg (name .L0036) (p2align 0) (flags 0))
;;     (data-seg (name .L0030) (p2align 0) (flags 0))
;;     (data-seg (name .L0032) (p2align 0) (flags 0))
;;     (data-seg (name .L0038) (p2align 0) (flags 0))
;;     (data-seg (name .L0056) (p2align 0) (flags 0))
;;     (data-seg (name .L0054) (p2align 0) (flags 0))
;;     (data-seg (name .L0052) (p2align 0) (flags 0))
;;     (data-seg (name .L0050) (p2align 0) (flags 0))
;;     (data-seg (name .L0058) (p2align 0) (flags 0))
;;     (data-seg (name .L0040) (p2align 0) (flags 0))
;;     (data-seg (name .L0042) (p2align 0) (flags 0))
;;     (data-seg (name .L0044) (p2align 0) (flags 0))
;;     (data-seg (name .L0046) (p2align 0) (flags 0))
;;     (data-seg (name .L0048) (p2align 0) (flags 0))
;;     (data-seg (name .L0062) (p2align 0) (flags 0))
;;     (data-seg (name .L0060) (p2align 0) (flags 0))
;;     (data-seg (name .L0064) (p2align 0) (flags 0))
;;     )
;;   )

;;=== 0x7ba: CUSTOM, len=289
;; (custom "reloc.CODE" (section-index 3)
;;   (MEMORY_ADDR_LEB (offset 7) (index 6) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 13) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 26) (index 4) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 32) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 49) (index 5) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 55) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 68) (index 3) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 74) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 95) (index 14) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 101) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 118) (index 13) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 124) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 141) (index 16) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 147) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 164) (index 15) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 170) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 187) (index 12) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 193) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 210) (index 10) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 216) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 229) (index 9) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 235) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 256) (index 8) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 262) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 279) (index 7) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 285) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 302) (index 11) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 308) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 325) (index 19) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 331) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 348) (index 20) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 354) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 371) (index 17) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 377) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 394) (index 18) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 400) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 417) (index 21) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 423) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 440) (index 27) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 446) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 463) (index 28) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 469) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 486) (index 29) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 492) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 509) (index 30) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 515) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 532) (index 31) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 538) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 555) (index 25) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 561) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 578) (index 24) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 584) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 601) (index 23) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 607) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 624) (index 22) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 630) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 647) (index 26) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 653) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 670) (index 33) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 676) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 693) (index 32) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 699) (index 0) (addend 0))
;;   (MEMORY_ADDR_LEB (offset 716) (index 34) (addend 0))
;;   (FUNCTION_INDEX_LEB (offset 722) (index 0) (addend 0))
;;   )
)
