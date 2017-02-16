FROM quay.io/coreos/hyperkube:v1.5.3_coreos.0
RUN ln -s /sbin/udevadm /usr/bin/udevadm
