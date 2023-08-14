#include "pkt-layout.hpp"

HeaderLayout::HeaderLayout() {}

HeaderLayout::HeaderLayout(std::string n, std::vector<Entry> fs)
    : name(std::move(n)),
      fields(std::move(fs)) {
}

// find an Entry with given offset
std::optional<HeaderLayout::Entry>
HeaderLayout::FindFieldByOffset(size_t offset) const {
    auto off = 0;
    for (int i = 0; i < fields.size(); i++) {
        if (off == offset) {
            return fields[i];
        }
        if (off > offset) {
            break;
        }
        off += fields[i].field_n_bytes;
    }
    return std::nullopt;
}

// calculate the whole packet size
size_t HeaderLayout::HeaderSize() const {
    auto sz = 0;
    for (auto &e : fields) {
        sz += e.field_n_bytes;
    }
    return sz;
}

namespace CommonHdr {
    HeaderLayout ether_layout{
        "ether_hdr_t",
        {{"dst", 6},
        {"src", 6},
        {"ethertype", 2},
        }
    };

    HeaderLayout ipv4_layout{
        "ipv4_hdr_t",
        {{"vihl",     1}, // Version + Header Lenhtj
        {"tos",      1},  // Type of Service
        {"tot_len",  2},  // Total Length
        {"id",       2},  // Identifier
        {"frag_off", 2},  // Flags + Fragmented Offset
        {"ttl",      1},  // TTL
        {"protocol", 1},  // Protocol
        {"check",    2},  // Header Checksum
        {"saddr",    4},  // source Addr
        {"daddr",    4},  // destination Addr
        }
    };

    HeaderLayout arp_layout{
        "arp_hdr_t",
        {{"htype", 2},
        {"ptype", 2},
        {"hlen",  1},
        {"plen",  1},
        {"oper",  2},
        {"sha",   6},
        {"spa",   4},
        {"tha",   6},
        {"tpa",   4},
        }
    };

    HeaderLayout tcp_layout{
        "tcp_hdr_t",
        {{"source",  2},
        {"dest",    2},
        {"seq",     4},
        {"ack_seq", 4},
        {"flags",   2},
        {"window",  2},
        {"check",   2},
        {"urg_ptr", 2},
        }
    };

    HeaderLayout udp_layout{
        "udp_hdr_t",
        {{"src",      2},
        {"dest",     2},
        {"len",      2},
        {"checksum", 2},
        }
    };

    PacketLayout default_layout{
        {{"ether", ether_layout},
        {"ipv4",  ipv4_layout},
        {"tcp",   tcp_layout},
        {"udp",   udp_layout},
        }
    };
}
