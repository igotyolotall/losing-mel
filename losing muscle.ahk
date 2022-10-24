

end::reload

f1::
loop,
{
	Sendinput, {s down}{w down}{w up}{w down}
	Sleep 4000
	Sendinput {w up}{s up}
}
Return
