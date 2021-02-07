	h=1
	t$="hello world"
	gosub title
		gosub par
			gosub bold
				h=1
				gosub heads
					print t$
				gosub closesheads
			gosub closesbold
		gosub closespar
		gosub list
			for n= 0 to 16
				gosub elementlist
					print str$(n)
				gosub clselist
			next
		gosub closeslist
	gosub closes
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
