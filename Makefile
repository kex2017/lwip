ifneq (,$(filter lwip_api,$(USEMODULE)))
    DIRS += src/api
endif
ifneq (,$(filter lwip_core,$(USEMODULE)))
    DIRS += src/core
endif
ifneq (,$(filter lwip_ipv4,$(USEMODULE)))
    DIRS += src/core/ipv4
endif
ifneq (,$(filter lwip_ipv6,$(USEMODULE)))
    DIRS += src/core/ipv6
endif
ifneq (,$(filter lwip_netif,$(USEMODULE)))
    DIRS += src/netif
endif
ifneq (,$(filter lwip_netif_ppp,$(USEMODULE)))
    DIRS += src/netif/ppp
endif
ifneq (,$(filter lwip_polarssl,$(USEMODULE)))
    DIRS += src/netif/ppp/polarssl
endif

include $(RIOTBASE)/Makefile.base
