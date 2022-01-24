
rem bcdedit /set testsigning on

rem certutil -enterprise -addstore Root USBIP_TestCert.cer
rem certutil -enterprise -addstore TrustedPublisher USBIP_TestCert.cer

cd output

devcon install usbip_vhci_driver.inf "root\USBIPEnum"

cd ..
