(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (memory $0 0)
 (export "strlen" (func $src/libc/strlen))
 (export "streq" (func $src/libc/streq))
 (export "strstr" (func $src/libc/strstr))
 (export "memory" (memory $0))
 (func $src/libc/strlen (param $0 i32) (result i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   i32.load8_u
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $src/libc/streq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   local.tee $2
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   local.tee $3
   local.get $2
   i32.load8_u
   i32.ne
   if
    i32.const 0
    return
   end
   local.get $3
   br_if $while-continue|0
  end
  i32.const 1
 )
 (func $src/libc/strstr (param $0 i32) (param $1 i32) (result i32)
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
