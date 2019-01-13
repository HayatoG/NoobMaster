#!/bin/sh

echo "Iniciando Flash da Stock Rom via Fastboot"

for i in $(seq 3)
do
    sleep 1
    echo "."
done

fastboot erase system_a 
fastboot erase system_b 
fastboot erase vendor_a 
fastboot erase vendor_b 
fastboot flash bluetooth_a rom/images/bluetooth.img 
fastboot flash bluetooth_b rom/images/bluetooth.img 
fastboot flash devcfg_a rom/images/devcfg.img 
fastboot flash devcfg_b rom/images/devcfg.img 
fastboot flash dsp_a rom/images/dsp.img 
fastboot flash dsp_b rom/images/dsp.img 
fastboot flash modem_a rom/images/modem.img 
fastboot flash modem_b rom/images/modem.img 
fastboot flash xbl_a rom/images/xbl.img 
fastboot flash xbl_b rom/images/xbl.img 
fastboot flash pmic_a rom/images/pmic.img 
fastboot flash pmic_b rom/images/pmic.img 
fastboot flash rpm_a rom/images/rpm.img 
fastboot flash rpm_b rom/images/rpm.img 
fastboot flash tz_a rom/images/tz.img 
fastboot flash tz_b rom/images/tz.img 
fastboot flash hyp_a rom/images/hyp.img 
fastboot flash hyp_b rom/images/hyp.img 
fastboot flash keymaster_a rom/images/keymaster.img 
fastboot flash keymaster_b rom/images/keymaster.img 
fastboot flash cmnlib64_a rom/images/cmnlib64.img 
fastboot flash cmnlib64_b rom/images/cmnlib64.img 
fastboot flash cmnlib_a rom/images/cmnlib.img 
fastboot flash cmnlib_b rom/images/cmnlib.img 
fastboot flash abl_a rom/images/abl.img
fastboot flash abl_b rom/images/abl.img 
fastboot flash boot_a rom/images/boot.img 
fastboot flash boot_b rom/images/boot.img 
fastboot flash system_a rom/images/system.img 
fastboot flash system_b rom/images/system.img 
fastboot flash vendor_a rom/images/vendor.img 
fastboot flash vendor_b rom/images/vendor.img 
fastboot flash mdtp_a rom/images/mdtp.img 
fastboot flash mdtp_b rom/images/mdtp.img 
fastboot flash splash rom/images/splash.img 
fastboot flash mdtpsecapp_a rom/images/mdtpsecapp.img 
fastboot flash mdtpsecapp_b rom/images/mdtpsecapp.img 
fastboot flash storsec rom/images/storsec.mbn 
fastboot erase ddr
fastboot reboot

echo "Flash finalizado"

read -n1 -r -p "Pressione alguma tecla para sair ... " key
clear
source "$PWD/op_Fastboot.sh"