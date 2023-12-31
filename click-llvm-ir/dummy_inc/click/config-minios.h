/* include/click/config-minios.h.  Generated from config-minios.h.in by configure.  */
/* Process this file with configure to produce config-minios.h. -*- mode: c -*- */
#ifndef CLICK_CONFIG_MINIOS_H
#define CLICK_CONFIG_MINIOS_H

/* Define if you have the <byteswap.h> header file. */
#define HAVE_BYTESWAP_H 1

/* Define if you have the clock_gettime function. */
#define HAVE_CLOCK_GETTIME 1

/* Define to 1 if you have the declaration
   of 'clock_gettime', and to 0 if you don't. */
#define HAVE_DECL_CLOCK_GETTIME 1

/* Define if you have the ffs function. */
#define HAVE_FFS 1

/* Define if you have the ffsl function. */
#define HAVE_FFSL 1

/* Define if you have the ffsll function. */
#define HAVE_FFSLL 1

/* Floating point arithmetic is allowed. */
#define HAVE_FLOAT_TYPES 1

/* Define if you have the <ifaddrs.h> header file. */
#define HAVE_IFADDRS_H 1

/* Define if 'int64_t' is typedefed to 'long' at mini-os. */
#define HAVE_INT64_IS_LONG_MINIOS 1

/* Define if 'int64_t' is typedefed to 'long long' at mini-os. */
#define HAVE_INT64_IS_LONG_LONG_MINIOS 0

/* Define if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define if you have the mmap function. */
#define HAVE_MMAP 1

/* Define if you have the <net/bpf.h> header file. */
#define HAVE_NET_BPF_H 1

/* Define if you have the <net/if_dl.h> header file. */
/* #undef HAVE_NET_IF_DL_H */

/* Define if you have the <net/if_tap.h> header file. */
/* #undef HAVE_NET_IF_TAP_H */

/* Define if you have the <net/if_tun.h> header file. */
/* #undef HAVE_NET_IF_TUN_H */

/* Define if you have the <net/if_types.h> header file. */
/* #undef HAVE_NET_IF_TYPES_H */

/* Define if you have the <netdb.h> header file. */
#define HAVE_NETDB_H 1

/* Define if you have the <netpacket/packet.h> header file. */
#define HAVE_NETPACKET_PACKET_H 1

/* Define if <new.h> exists and works. */
/* #undef HAVE_NEW_H */

/* Define if <new> exists and works. */
#define HAVE_NEW_HDR 1

/* Placement new is always provided below. */
#define HAVE_PLACEMENT_NEW 1

/* Define if you have the random function. */
#define HAVE_RANDOM 1

/* Define if you have the snprintf function. */
#define HAVE_SNPRINTF 1

/* Define if you have the strerror function. */
#define HAVE_STRERROR 1

/* Define if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define if you have the strnlen function. */
#define HAVE_STRNLEN 1

/* Define if you have the strtof function. */
#define HAVE_STRTOF 1

/* Define if you have the strtold function. */
#define HAVE_STRTOLD 1

/* Define if you have the strtoul function. */
#define HAVE_STRTOUL 1

/* Define if you have u_intXX_t types but not uintXX_t types. */
/* #undef HAVE_U_INT_TYPES */

/* Define if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define if you have the vsnprintf function. */
#define HAVE_VSNPRINTF 1

/* The size of a `click_jiffies_t', as computed by sizeof. */
#define SIZEOF_CLICK_JIFFIES_T SIZEOF_INT

/* The size of a `off_t', as computed by sizeof. */
#define SIZEOF_OFF_T 8

/* Use portable LLRPC */
#define HAVE_PORTABLE_LLRPC 1

/* Set feature test macros before anything is included. */
#if HAVE_LARGE_FILE_SUPPORT && HAVE_INT64_TYPES
# if defined(_FILE_OFFSET_BITS) && _FILE_OFFSET_BITS != 64
#  error "bad _FILE_OFFSET_BITS, did you #include <click/config.h> first?"
# endif
# define _LARGEFILE_SOURCE 1
# define _FILE_OFFSET_BITS 64
#endif
#ifdef __APPLE__
# define _DARWIN_UNLIMITED_SELECT 1
#endif

/* Include integer type definitions. */
#ifdef HAVE_INTTYPES_H
# include <inttypes.h>
#endif
#include <sys/types.h>

/* Define uint types in terms of u_int types, if necessary. */
#ifdef HAVE_U_INT_TYPES
typedef u_int8_t uint8_t;
typedef u_int16_t uint16_t;
typedef u_int32_t uint32_t;
# ifdef HAVE_INT64_TYPES
typedef u_int64_t uint64_t;
# endif
typedef long intptr_t;		/* XXX? */
typedef unsigned long uintptr_t;
#endif

/* Define HAVE_INT64_IS_LONG based on HAVE_INT64_IS_LONG_MINIOS. */
#ifdef HAVE_INT64_IS_LONG_MINIOS
# define HAVE_INT64_IS_LONG HAVE_INT64_IS_LONG_MINIOS
#endif

/* Define HAVE_INT64_IS_LONG_LONG based on HAVE_INT64_IS_LONG_LONG_MINIOS. */
#ifdef HAVE_INT64_IS_LONG_LONG_MINIOS
# define HAVE_INT64_IS_LONG_LONG HAVE_INT64_IS_LONG_LONG_MINIOS
#endif

/* If 64-bit integers exist, then 64-bit divide exists. */
#ifdef HAVE_INT64_TYPES
# define HAVE_INT64_DIVIDE 1
#endif

/* Define HAVE_USE_CLOCK_GETTIME if the clock_gettime function is usable. */
#ifndef HAVE_USE_CLOCK_GETTIME
# if HAVE_DECL_CLOCK_GETTIME && HAVE_CLOCK_GETTIME
#  define HAVE_USE_CLOCK_GETTIME 1
# endif
#endif

/* Include assert macro. */
#include <assert.h>

/* Include mini-so base header */
#ifdef __cplusplus
extern "C"{
#endif
#include <mini-os/os.h>
#ifdef __cplusplus
}
#endif

/* Define if mmap is allowed. */
#if defined(HAVE_SYS_MMAN_H) && defined(HAVE_MMAP)
# define ALLOW_MMAP 1
#endif

/* Prototype strerror if we don't have it. */
#ifndef HAVE_STRERROR
char *strerror(int errno);
#endif

/* Use nanosecond-granularity timestamps if they are enabled. */
#if HAVE_NANOTIMESTAMP_ENABLED
# define TIMESTAMP_NANOSEC 1
#endif

#ifdef __cplusplus

/* Provide placement new. */
#if HAVE_NEW_HDR
# include <new>
#elif HAVE_NEW_H
# include <new.h>
#else
inline void *operator new(size_t, void *v) { return v; }
#endif

/* Define macros that surround Click declarations. */
#ifndef CLICK_DECLS
# define CLICK_DECLS		/* */
# define CLICK_ENDDECLS		/* */
# define CLICK_USING_DECLS	/* */
# define CLICK_NAME(name)	::name
#endif

#endif /* __cplusplus */

#endif /* CLICK_CONFIG_MINIOS_H */
