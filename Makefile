publish:
	# hugo -d docs -b "http://www.origami-dance.tokyo/origami/"
	hugo -d docs -b "//www.origami-dance.tokyo/origami/"

test:
	hugo server -D
