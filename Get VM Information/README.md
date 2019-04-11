# Get VM Information

## Description
This script can be used to retrieve information about the Hyper-V virtual machines running on a Hyper-V host,
the script will ask for a hostname and a location for where to create the HTML report.

### Prerequisites
[Hyper-V PowerShell module](https://docs.microsoft.com/en-us/powershell/module/hyper-v/index?view=win10-ps)

### Example
```
.\Get-VM_Information.ps1
```
Provide the following information:

- Hyper-V host name
- A location to store the HTML report file

![alt text](https://github.com/LeonLaude/Hyper-V/blob/master/Get%20VM%20Information/Media/Run_GetVMInformation.png)

Once the script has run a, HTML report will be created to the previously defined location.

![alt text](https://github.com/LeonLaude/Hyper-V/blob/master/Get%20VM%20Information/Media/GetVMInformation_HTML.png)

An example of the HTML report:

![alt text](https://github.com/LeonLaude/Hyper-V/blob/master/Get%20VM%20Information/Media/GetVMInformation_Report.png)
