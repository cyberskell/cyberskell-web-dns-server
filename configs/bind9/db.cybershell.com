
$TTL 86400
@    IN    SOA   ns1.cyberskell.com. admin.cyberskell.com. (
            2024010101  ; Serial
            3600        ; Refresh 
            1800        ; Retry 
            1209600     ; Expire
            86400       ; Minimum TTL
)
@	IN    NS    ns1.cyberskell.com.
ns1     IN    A     YOUR_SERVER_IP
@       IN    A     YOUR_SERVER_IP
www     IN    A     YOUR_SERVER_IP

