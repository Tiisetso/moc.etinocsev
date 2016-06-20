<?php

$field_housingSize = $_POST['Dmax'];
$field_shaftSize = $_POST['d'];
$field_applicationLength = $_POST['L'];
$checkbox_pressfit = $_POST['pressfit'];
$field_maxTemperature = $_POST['Tmax'];
$field_minTemperature = $_POST['Tmin'];
$field_load = $_POST['M'];
$field_numberOfBearings = $_POST['n'];
$field_rpm = $_POST['R'];
$field_outerDiameter = $_POST['ODc'];
$field_outerDiameterTolerance = $_POST['ODtolc'];
$field_innerDiameter = $_POST['IDc'];
$field_innerDiameterTolerance = $_POST['IDtolc'];
$field_length = $_POST['L1c'];
$field_lengthTolerance = $_POST['L1tolc'];
$field_pressure = $_POST['P'];
$field_shaftRotationalVelocity = $_POST['V'];
$field_PV = $_POST['PV'];
$field_expansionGap = $_POST['expgap'];
$field_interferenceFit = $_POST['PF'];
$field_boreClosure = $_POST['BC'];
$field_additionalClearance = $_POST['EC'];
$field_assembledClearance = $_POST['Fclear'];
$field_fittedInsideDiameter = $_POST['FID'];
$field_pressFitForce = $_POST['nnn'];
$field_outerDiameterDryIce = $_POST['Ffit1'];
$field_innerDiameterNitrogen = $_POST['Ffit2'];
$field_wallThickness = $_POST['WT'];
$field_grooves = $_POST['popup_expgap1'];
$field_contact = $_POST['Contact_person'];
$field_email_address = $_POST['email_address'];
$field_telephone = $_POST['tel'];
$field_fax = $_POST['Fax'];
$field_company = $_POST['Company'];
$field_country = $_POST['Country'];
$checkbox_quote = $_POST['quote_request'];
$field_orderQuantity = $_POST['Qty_per_order'];
$field_yearQuantity = $_POST['qty_per_year'];
$field_comments = $_POST['Comments'];

$DateTime = date('d/m/Y H:i:s');
$ipaddress = $_SERVER['REMOTE_ADDR'];

$body_message = 'Contact: '.$field_contact."\n";
$body_message .= 'Email: '.$field_email_address."\n";
$body_message .= 'Telephone: '.$field_telephone."\n";
$body_message .= 'Fax: '.$field_fax."\n";
$body_message .= 'Company: '.$field_company."\n";
$body_message .= 'Country: '.$field_country."\n";
$body_message .= 'Order quantity: '.$field_orderQuantity."\n";
$body_message .= 'Per year: '.$field_yearQuantity."\n";
$body_message .= 'Comments: '.$field_comments."\n";
$body_message .= "\n\n";
$body_message .= 'Housing size: '.$field_housingSize." inches.\n";
$body_message .= 'Shaft size: '.$field_shaftSize." inches.\n";
$body_message .= 'Bearing length: '.$field_applicationLength." inches.\n";
$body_message .= 'Press fit?: '.$checkbox_pressfit."\n";
$body_message .= 'Maximum operating temperature: '.$field_maxTemperature." ˚C.\n";
$body_message .= 'Minimum operating Temperature: '.$field_minTemperature." ˚C.\n";
$body_message .= 'Load: '.$field_load." kg.\n";
$body_message .= 'Number of bearings: '.$field_numberOfBearings."\n";
$body_message .= 'Rotational speed: '.$field_rpm." rpm.\n";
$body_message .= 'Outer diameter: '.$field_outerDiameter." inches.\n";
$body_message .= 'Outer diameter tolerance: '.$field_outerDiameterTolerance." inches.\n";
$body_message .= 'Inner diameter: '.$field_innerDiameter." inches.\n";
$body_message .= 'Length: '.$field_length." inches.\n";
$body_message .= 'Length tolerance: '.$field_lengthTolerance." inches.\n";
$body_message .= 'Pressure: '.$field_pressure." MPa.\n";
$body_message .= 'Shaft rotational velocity: '.$field_shaftRotationalVelocity." m/min.\n";
$body_message .= 'PV: '.$field_PV." MPa.m/min.\n";
$body_message .= 'Expansion gap: '.$field_expansionGap." inches.\n";
$body_message .= 'Interference fit: '.$field_interferenceFit." inches.\n";
$body_message .= 'Bore closure: '.$field_boreClosure." inches.\n";
$body_message .= 'Additional clearance: '.$field_additionalClearance." inches.\n";
$body_message .= 'Assembled clearance: '.$field_assembledClearance." inches.\n";
$body_message .= 'Fitted inside diameter: '.$field_fittedInsideDiameter." inches.\n";
$body_message .= 'Press fit force: '.$field_pressFitForce." tons.\n";
$body_message .= 'Outer diameter - dry ice: '.$field_outerDiameterDryIce." inches.\n";
$body_message .= 'Inner diameter - liquid nitrogen: '.$field_innerDiameterNitrogen." inches.\n";
$body_message .= 'Wall thickness: '.$field_wallThickness." inches.\n";
$body_message .= 'Grooves: '.$field_grooves."\n";
// $body_message .= "\n\n\n";
// $body_message .= .$DateTime '  ' .$ipaddress."\n";


$mail_to = 'tii@vesconite.com';
$subject = 'DAB Stern Imperial: '.$field_contact;

$headers = "From: ".$field_email_address."\r\n";
$headers .= "Reply-To: ".$field_email_address."\r\n";

$mail_status = mail($mail_to, $subject, $body_message,$headers);

if ($mail_status) { ?>
    <script language="javascript" type="text/javascript">
        alert('Thank you for the message. We will contact you shortly.');
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
$subject = "Your Stern bearing specifications from Vesconite.com" ;

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
<p>Thank your for using our bearing calculator.</p>
<p>We will contact you soon to follow up on your inquiry.</p>
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
