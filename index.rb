print "Content-type: text/html\n\n"
#
# htm
#
wt=%Q[<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<title>sample</title>
</head>
<body>
<h1>HTML</h1>
<hr>
<br>
%naiyo%
</body>
</html>
]


#wt.gsub!("%naiyo%","testtest")
print wt
