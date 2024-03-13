// To compile: https://tyfkda.github.io/xcc/

#include <stdbool.h>
#include <string.h>

#define nullptr 0

bool is_hosting_slug(const char* slug)
{
	return strstr(slug, "cdn") != nullptr
		|| strstr(slug, "colocation") != nullptr // AS48950 GLOBAL COLOCATION LIMITED
		// Note: Not "colo" because "Telmex Colombia S.A."
		|| (strstr(slug, "cloud") != nullptr // AS39845 2 Cloud Ltd.
			&& strstr(slug, "the cloud") == nullptr // ignore AS41012 The Cloud Networks Limited
			)
		|| strstr(slug, "datacenter") != nullptr
		|| strstr(slug, "data center") != nullptr
		|| strstr(slug, "data-center") != nullptr
		|| strstr(slug, "ddos") != nullptr
		|| strstr(slug, "dedi") != nullptr // AS35913 DediPath, AS42831 UK Dedicated Servers Limited
		|| (strstr(slug, "host") != nullptr // AS45382 EHOSTICT, AS51430 AltusHost B.V., AS55720 Gigabit Hosting Sdn Bhd, AS61493 InterBS S.R.L. (BAEHOST), AS64200 VIVID-HOSTING LLC, AS136557 Host Universal Pty Ltd, AS200698 Globalhost d.o.o., AS203020 HostRoyale Technologies Pvt Ltd
			&& strstr(slug, "afrihost") == nullptr
			)
		|| strstr(slug, "layer") != nullptr // AS49453, AS57172 Global Layer B.V.
		|| strstr(slug, "server") != nullptr
		|| strstr(slug, "vps") != nullptr
		|| strstr(slug, "hetzner") != nullptr
		|| strstr(slug, "ovh") != nullptr
		|| strstr(slug, "contabo") != nullptr
		|| strstr(slug, "digitalocean") != nullptr
		|| strstr(slug, "amazon") != nullptr
		|| strstr(slug, "google llc") != nullptr // added LLC to prevent detection of "Google Fiber Inc"
		|| strstr(slug, "google, llc") != nullptr // Google One VPN
		|| strstr(slug, "akamai") != nullptr
		|| strstr(slug, "microsoft") != nullptr
		|| strstr(slug, "alibaba") != nullptr
		|| strstr(slug, "fastly") != nullptr
		|| strstr(slug, "linode") != nullptr
		|| strstr(slug, "aruba") != nullptr
		|| strstr(slug, "godaddy") != nullptr
		|| strstr(slug, "oracle") != nullptr
		|| strstr(slug, "m247") != nullptr
		|| strstr(slug, "leaseweb") != nullptr
		|| strstr(slug, "ipxo") != nullptr // AS61317, AS206092
		;
}
