<?php


$field_contact = $_POST['Contact_person'];
$field_emailAddress = $_POST['email_address'];
$field_telephone = $_POST['Telephone'];
$field_company = $_POST['Company'];
$field_country = $_POST['Country'];
$field_designManual = $_POST['myDropdown'];
$field_newsletter = $_POST['newsletter'];

$DateTime = date('d/m/Y H:i:s');
$ipaddress = $_SERVER['REMOTE_ADDR'];

$body_message = 'Contact: '.$field_contact."\n";
$body_message .= 'Email: '.$field_emailAddress."\n";
$body_message .= 'Telephone: '.$field_telephone."\n";
$body_message .= 'Company: '.$field_telephone."\n";
$body_message .= 'Country: '.$field_telephone."\n";
$body_message .= 'Design Manual: '.$field_designManual."\n";
$body_message .= 'Newsletter?: '.$field_newsletter."\n";
$body_message .= '\n Sent from URL: http://www.vesconite.com/es/request.htm';


$mail_to = 'vesconite@vesconite.com';
$subject = 'Enquiry: '.$field_contact;

$headers = "From: ".$field_email_address."\r\n";
$headers .= "Reply-To: ".$field_email_address."\r\n";

$mail_status = mail($mail_to, $subject, $body_message,$headers);

if ($mail_status) { ?>
    <script language="javascript" type="text/javascript">
    alert('Thank you for contacting VescoPlastics Sales.\n\nA Vesconite consultant will get back to you promptly.\n\nIf you have not heard from us within 2 working days please e-mail:\n\nvesconite@vesconite.com.\n\nWe look forward to discussing your unique requirements and applications.');
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
$subject = "Your Enquiry from Vesconite.com" ;

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
<p>Thank you for your enquiry.</p>
<p>We will contact you soon to follow up.</p>
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
