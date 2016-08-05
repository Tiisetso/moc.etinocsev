<?php


$field_contact = $_POST['Contact_person'];
$field_email_address = $_POST['email_address'];
$field_telephone = $_POST['Tel'];
$field_fax = $_POST['Fax'];
$field_company = $_POST['Company_name'];
$field_country = $_POST['Country'];
$field_housing_mm = $_POST['housing_size_mm'];
$field_housing_inch = $_POST['housing_size_inch'];
$field_shaft_mm = $_POST['shaft_size_mm'];
$field_shaft_inch = $_POST['shaft_size_inch'];
$field_bearing_mm = $_POST['bearing_length_mm'];
$field_bearing_inch = $_POST['bearing_length_inch'];
$field_temperature_C = $_POST['oper_temp_C'];
$field_temperature_F = $_POST['oper_temp_F'];
$field_mass_kg = $_POST['mass_kg'];
$field_mass_lbs = $_POST['mass_lbs'];
$field_numberOfBearings = $_POST['No_bearings'];
$field_oscillation = $_POST['oscillation'];
$field_cycles = $_POST['cycles_per_min'];
$field_grease = $_POST['greased'];
$field_immersed = $_POST['immersed_in_water'];
$field_orderQuantity = $_POST['quantity_per_year'];
$field_comments = $_POST['additional_info'];


$DateTime = date('d/m/Y H:i:s');
$ipaddress = $_SERVER['REMOTE_ADDR'];

$body_message = 'Contact: '.$field_contact."\n";
$body_message .= 'Email: '.$field_email_address."\n";
$body_message .= 'Telephone: '.$field_telephone.
$body_message .= 'Fax: '.$field_fax."\n";
$body_message .= 'Company: '.$field_company."\n";
$body_message .= 'Country: '.$field_country."\n";
$body_message .= 'Housing(mm): '.$field_housing_mm."\n";
$body_message .= 'Housing(inches): '.$field_housing_inch."\n";
$body_message .= 'Shaft size(mm): '.$field_shaft_mm."\n";
$body_message .= 'Shaft size(inches): '.$field_shaft_inch."\n";
$body_message .= 'Bearing length(mm): '.$field_bearing_mm."\n";
$body_message .= 'Bearing length(inches): '.$field_bearing_inch."\n";
$body_message .= 'Operating temperature(C): '.$field_temperature_C."\n";
$body_message .= 'Operating temperature(F): '.$field_temperature_F."\n";
$body_message .= 'Mass(kg): '.$field_mass_kg."\n";
$body_message .= 'Mass(lbs): '.$field_mass_lbs."\n";
$body_message .= 'Number of bearings: '.$field_numberOfBearings."\n";
$body_message .= 'Oscillation: '.$field_oscillation."\n";
$body_message .= 'Cycles: '.$field_cycles."\n";
$body_message .= 'Greased: '.$field_grease."\n";
$body_message .= 'Immersed in water: '.$field_immersed."\n";
$body_message .= 'Order Quantity: '.$field_orderQuantity."\n";
$body_message .= 'Comments: '.$field_comments."\n\n";
$body_message .= 'Sent from URL: vesconite.com/es/vesco/prototype.htm ';



$mail_to = 'vesconite@vesconite.com';
$subject = 'Spanish Prototype Enquiry: '.$field_contact;

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
<p>Thank you for your prototype enquiry.</p>
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
