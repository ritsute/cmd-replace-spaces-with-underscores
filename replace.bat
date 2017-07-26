cmd /e:on /v:on /c "for %f in ("* *.pdf") do (set "n=%~nxf" & set "n=!n: =_!" & ren "%~ff" "!n!" )"
