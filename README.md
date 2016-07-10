Wordpress Test Site
==

This is a setup for running a wordpress test on a virtual machine. Export the class list from Brightspace/D2l and then run toaster.pl on it. You will also want a link in Brightspace/D2l that looks like this:

```

<script>// <![CDATA[
document.write('<a href="http://192.168.2.20/' + Global.UserName + '" target="blank">' + Global.UserName + "</a>")
// ]]></script>

```
