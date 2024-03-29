; BIND data file for local loopback interface
;
$TTL    300
bryan-jeetun.sb.uclllabs.be.  IN      SOA     ns.bryan-jeetun.sb.uclllabs.be. root.bryan-jeetun.sb.uclllabs.be. (
                        12315      ; Serial
                        3h     ; Refresh
                        30m     ; Retry
                        3w     ; Expire
                        1h )   ; Negative Cache TTL
;

; Nameserver

@  IN      NS      ns.bryan-jeetun.sb.uclllabs.be.
@  IN      NS      ns1.uclllabs.be.
@  IN      NS      ns2.uclllabs.be.

;

ns    IN      A       193.191.177.139
ns	IN	AAAA	2001:6a8:2880:a077::8b	

@    IN      A       193.191.177.139
@	IN AAAA	2001:6a8:2880:a077::8b
www2  IN      A       193.191.177.139
www2 IN AAAA 2001:6a8:2880:a077::8b
www1  IN      A       193.191.177.139
www1 IN AAAA 2001:6a8:2880:a077::8b
test  IN      A       193.191.177.254
test IN AAAA 2001:6a8:2880:a077::8b
www   IN      A       193.191.177.139
www IN AAAA 2001:6a8:2880:a077::8b
secure IN     A      193.191.177.139
secure IN AAAA 2001:6a8:2880:a077::8b
supersecure IN A     193.191.177.139
supersecure IN AAAA 2001:6a8:2880:a077::8b
_acme-challenge IN TXT MDwKHuLrYp7TFI2AV-lkGUkK1Ubw-TfL48Gbn5X8N1o
_acme-challenge.secure IN TXT l6nngdr5HgYlw38kIklkoH8PSVJWAvtJoNct6Eve_0I
_acme-challenge.supersecure IN TXT sYdKLzDSYiy555aFxqrtnv71ynjF9y8xCOHfygwDXW0
bryan-jeetun.sb.uclllabs.be. IN MX 10 mx.bryan-jeetun.sb.uclllabs.be.
mx	IN	A	193.191.177.139
mx IN AAAA 2001:6a8:2880:a077::8b
