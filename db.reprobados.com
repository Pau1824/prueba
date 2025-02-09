;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	reprobados.com. root.reprobados.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	reprobados.com.
@	IN	A	192.168.1.10
www	IN	CNAME	reprobados.com.
