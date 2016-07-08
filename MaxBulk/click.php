<?php
/***************************************************************************
 *                               click.php
 *                            -------------------
 *   begin                : Monday, Jan 30, 2006
 *   copyright            : (C) 2006 MaxProgramming, LLC
 *   email                : support@maxprog.com
 *
 ***************************************************************************/
 
import_request_variables('GPC'); // In case register_globals = OFF in php.ini

//--SETTINGS--------------------------------------------------------------------

$filename = 'click.dat'; // Data file path
$password = 'admin';     // Admin panel password

//--SCRIPT----------------------------------------------------------------------

if (file_exists($filename)) {
   $handle = fopen($filename, "r+"); //The file $filename exists
} else {
   $handle = fopen($filename, "a+"); //The file $filename doesn't exists
   rewind($handle);
}

$fcontents = file($filename);

if ($admin == $password) {
	$page .= "<html>\n";
	$page .= "<head><title>Admin Page</title></head>\n";
	$page .= "<body bgcolor=#ffaa04>\n";
	$page .= "<table border=1 cellpadding=5 cellspacing=0>\n";
	$page .= "<tr bgcolor=#0703A9>\n";
	$page .= "<td colspan=2><font size=3 face=arial color=white><b>Click Count Statistics</b></font></td>\n";
	$page .= "</tr>\n";
	$page .= "<tr bgcolor=#999999>\n";
	$page .= "<td><font size=2 face=arial><B>URL</td>\n";
	$page .= "<td align=center><font size=2 face=arial><B>Click</td>\n";
	$page .= "</tr>\n";
	while (list ($line_num, $line) = each ($fcontents)) { // while there are elements in the array
		list($url, $count) = split('\|', $line);
		$page .= "<tr bgcolor=#dddddd><td><font size=2 face=arial><a href=\"$url\" target=\"_blank\">$url</a></td><td align=center><font size=2 face=arial>$count</td><tr>\n";
	}
	$page .= "</table>\n";
	$page .= "<font size=-2 face=arial><a href=\"http://www.maxprog.com/scripts/\">Max Programming, LLC (Maxprog)</a>\n";
	$page .= "</body>\n";
	$page .= "</html>\n";
	echo $page;
} else {
	if ($link <> "") {
		$exists = False;
		while (list ($line_num, $line) = each ($fcontents)) { // while there are elements in the array
			list($url, $count) = split('\|', $line);			
			$count = str_replace("\n", "", $count);		
			if (strcmp($url, $link) == 0) { 
				//$count = intval($count);
				$count++;
				$exists = True;
			} 
			
			if ($line_num > '0') { $newcontents .= "\n"; }
			$newcontents .= "$url|$count";
		}

		if (!$exists) {
			if ($newcontents <> "") { $newcontents .="\n"; }
			$count = 1;
			$newcontents .= "$link|$count";
		}

		if (flock($handle, LOCK_EX)) { 
			fputs($handle, $newcontents);
			flock($handle, LOCK_UN);
		}
		
		fclose($handle);

		header("Location: $link");
	}
}

?>