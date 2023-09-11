## KVM Reference XML

These XML files are the boilerplates for some virtual machines that I use on the system. These files are for reference purposes only and should not be directly copied onto other virual machines. When performing an edit using `virsh edit name-of-guest` one can use these files as a guide as reference to what previous setups were like. 

#### Quick Virsh Reference

- `sudo virsh nodeinfo`: This displays the host node information and the machines that support the virtualization process.
- `sudo virsh list --all`: To list both inactive and active domains
- `sudo virsh edit <domain>`: Edit the virual machine configuration
- `sudo virsh start <domain>`: Boot-up the virtual machine
- `sudo virsh shutdown <domain>`: Shutdown the virtual machine
- `sudo virsh destroy <domain>`: Delete the virtual machine
- `sudo virsh reboot <domain>`: Restart the virtual machine
