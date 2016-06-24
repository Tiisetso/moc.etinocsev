<?php


$field_email_address = $_POST['email'];



$DateTime = date('d/m/Y H:i:s');
$ipaddress = $_SERVER['REMOTE_ADDR'];


$body_message .= 'Email: '.$field_email_address."\n";


// $body_message .= "\n\n\n";
// $body_message .= .$DateTime '  ' .$ipaddress."\n";


$mail_to = 'vesconite@vesconite.com';
$subject = 'Request for a free bump bearing design manual ';

$headers = "From: ".$field_email_address."\r\n";
$headers .= "Reply-To: ".$field_email_address."\r\n";

$mail_status = mail($mail_to, $subject, $body_message,$headers);

if ($mail_status) { ?>
    <script language="javascript" type="text/javascript">
        alert('Your bump bearing design manual will be emailed to you shortly.');
        history.back(1);
    </script>
<?php
}

else { ?>
    <script language="javascript" type="text/javascript">
        alert('Message failed. Please, send an email to vesconite@vesconite.com');
        history.back(1);
    </script>
<?php
}


$mail_to = $field_email_address;
$subject = "Pump bearing design manual request from Vesconite.com" ;

$headers = "From: vesconite@vesconite.com\r\n";
$headers .= "Reply-To: vesconite@vesconite.com\r\n";
$headers .= "MIME-Version: 1.0\r\n";
$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";

$body_message =
"<html>
<head>
<style>
* {
  font-family: helvetica,arial, sans-serif;
}
h1 {
  color:blue;
}
</style>
</head>
<body>
<h1>Welcome to Vesconite</h1>
<p>Dear Sir/Madam,</p>
<p>Thank you for requesting a free bump bearing design manual.</p>
<p>We hope you find it helpful for your application. Please don't hesitate to contact us.</p>
<p>Take a look at our <a href='http://www.vesconite.com'>website</a> to find out more about Vesconite.</p>
<p>Kind regards,</p>
<p><strong>VescoPlastics</strong></p>
</body>
</html>";


$mail_status = mail($mail_to, $subject, $body_message,$headers);

if ($mail_status) { ?>
    <!-- <script language="javascript" type="text/javascript">
        alert('Thank you for the message. We will contact you shortly.');
        history.back(1);
    </script> -->
<?php
}

else { ?>
    <!-- <script language="javascript" type="text/javascript">
        alert('Message failed. Please, send an email to vesconite@vesconite.com');
        history.back(1);
    </script> -->
<?php
}



 ?>
