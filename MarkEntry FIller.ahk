F8::
Clipboard =
(
//number list here, ex.
87
75
95
)

Loop, parse, Clipboard, `n, `r
{
    Send %A_LoopField%
    Send {Tab}
}
return