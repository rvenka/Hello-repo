package 'httpd'
service 'httpd' do
action [:enable,:start]
end
file 'var/www/html/index.html' do
content '<html>
<body>
<h1> This is new era </h1>
</body>
</html>'
end
