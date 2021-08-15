# home-cluster

## Hardware

| Device          | Count | OS Disk Size | Data Disk Size         | Ram  | Purpose                         |
| --------------- | ----- | ------------ | ---------------------- | ---- | ------------------------------- |
| Raspberry Pi 4  | 1     | 64GB SD      | NA                     | 4GB  | k3s Workers                     |
| Raspberry Pi 3B | 2     | 32GB SD      | NA                     | 1GB  | k3s Workers                     |
| Rockpro64       | 1     | 64GB eMMC    | NA                     | 6GB  | k3s Workers                     |
| Unas (custom)   | 1     | 1TB SSD      | 4x6TB ZFS mirror vdevs | 32GB | k3s Masters,Shared file storage |
