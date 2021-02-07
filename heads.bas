	h=1
	t$="hello world"
	gosub title
	for n=0 to 5
		gosub par
		h = n + 1 
		gosub heads
		print t$
		gosub closesheads
		gosub closespar
	next n
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

