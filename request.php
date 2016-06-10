<?php

$field_contact = $_POST['Contact_person'];
$field_company = $_POST['Company'];
$field_postalAddress = $_POST['postal_address'];
$field_email_address = $_POST['email_address'];
$field_telephone = $_POST['Telephone'];
$field_questions = $_POST['Questions'];


$DateTime = date('d/m/Y H:i:s');
$ipaddress = $_SERVER['REMOTE_ADDR'];

$body_message = 'Contact: '.$field_contact."\n";
$body_message .= 'Email: '.$field_email_address."\n";
$body_message .= 'Telephone: '.$field_telephone."\n";
$body_message .= 'Company: '.$field_company."\n";
$body_message .= 'Postal address: '.$field_postalAddress."\n";
$body_message .= 'Questions: '.$field_questions."\n";

// $body_message .= "\n\n\n";
// $body_message .= .$DateTime '  ' .$ipaddress."\n";


$mail_to = 'tii@vesconite.com';
$subject = 'Request for Industrial Design Manual '.$field_contact;

$headers = "From: ".$field_email_address."\r\n";
$headers .= "Reply-To: ".$field_email_address."\r\n";

$mail_status = mail($mail_to, $subject, $body_message,$headers);

if ($mail_status) { ?>
    <script language="javascript" type="text/javascript">
        alert('Your Industrial Design Manual will be emailed to you shortly.');
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
$subject = "Industrial Design Manual Request from Vesconite.com" ;

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
<p>Dear $field_contact.</p>
<p>Thank your for requesting an Industrial Design Manual.</p>
<p>We hope you find it helpful for application. Please don't hesitate to contact us.</p>
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
