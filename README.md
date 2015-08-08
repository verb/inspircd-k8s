# Contained InspIRCd

This docker image for InspIRCd is built on Debian stable and intended for use
with Kubernetes' network stack, so it exposes no ports by default.

Users should mount a volume to /etc/inspircd containing an inspircd.conf.

## Kubernetes configuration

This Kubernetes config relies on a secrets volume to provide /etc/inspircd.
