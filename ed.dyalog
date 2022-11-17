:NameSpace ed

∇ r←List
  r←⎕ns ''
  r.Group←''
  r.Name←'ed'
  r.Desc←'format preserving editor'
  r.Parse←'1' 
∇

∇ Run (command ns) 
 name←⊃ns.Arguments
 ##.THIS.{⎕ED{2 ⎕FIX(⊢,⍵⊂⍨0=⍴)61 ⎕ATX ⍵}⍣(0=≢60 ⎕ATX ⍵)⊢⍵} name
∇

∇ r←level Help command
  r←''
∇

:EndNameSpace