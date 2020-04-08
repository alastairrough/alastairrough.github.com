use sitepoint;
select * from SailingLoadsJan2 where CaptureDate >= (DATE(NOW()) - INTERVAL 7 DAY) order by CaptureDate;

