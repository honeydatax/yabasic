	h=1
	t$="hello world"
	gosub title
		print "error"
	gosub closes
	open window 255,255
		blue$="0,0,255"
		color blue$
		fill rectangle 0,0,255,255
		white$="255,255,255"
		color white$
		text 100,100, "error message!"
		sleep 6
	close window
end

label title
	print "<html><head><title>"+t$
	print "</title></head></body>"
return 
label closes
	print "</body></html>"
return
label heads
	print "<h"+trim$(str$(h))+">"
return
label closesheads
	print "</h"+trim$(str$(h))+">"
return
label par
	print "<p>"
return
label closespar
	print "</p>"
return
label bold
	print "<b>"
label closesbold
	print "</b>"
return
label datetime
	print date$()+" "+time$()
return
label list
	print "<ul>"
return
label closeslist
	print "</ul>"
return
label elementlist
	print "<li>"
return
label clselist
	print "</li>"
return
label table
	print "<table>"
return
label closestable
	print "</table>"
return
label tablln
	print "<tr>"
return
label cltablln
	print "</tr>"
return
label tablrw
	print "<th>"
return
label cltablrw
	print "</th>"
return
label style
	print "<style>"
return
label clstyle
	print "</style>"
return
