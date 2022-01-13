# home-cluster

## Hardware

| Device          | Count | OS Disk Size | Data Disk Size         | Ram  | Purpose                         |
| --------------- | ----- | ------------ | ---------------------- | ---- | ------------------------------- |
| Intel NUC8i3BEK | 1     | 480GB NVMe   | N/A                    | 16GB | Kubernetes Masters              |
| Intel NUC8i5BEH | 1     | 240GB SSD    | 1TB NVMe (rook-ceph)   | 32GB | Kubernetes Workers              |
| Unas (custom)   | 1     | 1TB SSD      | 4x6TB ZFS mirror vdevs | 32GB | k3s Masters,Shared file storage |
| Raspberry Pi 4  | 1     | 64GB SD      | NA                     | 4GB  | Not in use                      |
| Raspberry Pi 3B | 2     | 32GB SD      | NA                     | 1GB  | Not in use                      |
| Rockpro64       | 1     | 64GB eMMC    | NA                     | 6GB  | Not in use                      |
