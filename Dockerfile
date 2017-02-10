FROM quay.io/coreos/hyperkube:v1.5.2_coreos.2
RUN ln -s /sbin/udevadm /usr/bin/udevadm
