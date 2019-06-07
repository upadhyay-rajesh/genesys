<html><head><script>
	function loadCountry() {
			//step 1
				var XMLHTTP = new XMLHttpRequest();
			//step 2
				XMLHTTP.open("GET", "aman.js");
			//step 3
					XMLHTTP.send();
			//step 4
				XMLHTTP.onreadystatechange = function() {
				if (XMLHTTP.readyState == 4 && XMLHTTP.status == 200) {
					eval("var rrr = " + XMLHTTP.responseText + ";");
					var v="<select>";
					for ( var i = 0; i < rrr.length; i++) {
						v=v+"<option>"+rrr[i].name + "</option>";
					}
					v=v+"</select>";
					document.getElementById("list").innerHTML=v;
				}
			}
		}
</script></head>
<body onload="loadCountry()">
	<div id="list"></div>
</body></html>





