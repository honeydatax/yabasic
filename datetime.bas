	h=1
	t$="hello world"
	gosub title
		gosub par
		gosub bold
		h=1
		gosub heads
		gosub datetime
		gosub closesheads
		gosub closesbold
		gosub closespar
	gosub closes
exit

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
	d$=date$()+" "+time$()
	print d$
return
