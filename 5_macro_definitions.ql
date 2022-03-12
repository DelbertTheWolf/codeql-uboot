import cpp

from Macro f
where f.getName() = ["ntohs", "ntohl", "ntohll"]
select f, "a macro either named ntoh, nothl, or ntohll"