# Configuration file
#
# Hyper-V
#
$openstackDir = "C:\OpenStack"
$baseDir = "$openstackDir\nova-ci\HyperV"
$scriptdir = "$baseDir\scripts"
$configDir = "$openstackDir\etc"
$templateDir = "$baseDir\templates"
$buildDir = "$openstackDir\build"
$binDir = "$openstackDir\bin"
$novaTemplate = "$templateDir\nova.conf"
$neutronTemplate = "$templateDir\neutron_hyperv_agent.conf"
$hostname = hostname
$rabbitUser = "stackrabbit"
$pythonDir = "C:\Python27"
$pythonScripts = "$pythonDir\Scripts"
$pythonArchive = "python27new.tar.gz"
$pythonTar= "python27new.tar"
$pythonExec = "$pythonDir\python.exe"
$7zExec = "C:\Program Files\7-Zip\7z.exe"
$openstackLogs="$openstackDir\Log"
$remoteLogs="\\"+$devstackIP+"\openstack\logs"
$remoteConfigs="\\"+$devstackIP+"\openstack\config"
$eventlogPath="C:\OpenStack\Logs\Eventlog"
$eventlogcsspath = "$templateDir\eventlog_css.txt"
$eventlogjspath = "$templateDir\eventlog_js.txt"
$downloadLocation = "http://10.0.110.1/"
$projectsList = @("oslo.cache", "oslo.concurrency", "oslo.config", "oslo.context", "oslo.db", "oslo.i18n", "oslo.log", "oslo.messaging", "oslo.middleware", "oslo.policy", "oslo.reports", "oslo.rootwrap", "oslo.serialization", "oslo.service", "oslo.utils", "oslo.versionedobjects", "networking-hyperv", "neutron", "nova", "compute-hyperv", "os-win", "oslo.privsep", "os-brick", "os-vif", "keystonemiddleware")
