# swiftstringhash
Fowler–Noll–Vo hash function implementation for Swift.

Fast, low collision rate hash function even for nearly identical Strings.

Intended use:
- Hash value used for caching URLs, host addresses etc.
- Persistent hash value accross different invocations of the same program. 

Implemented variation:
 FNV-1a

References:
http://www.isthe.com/chongo/tech/comp/fnv/
http://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function
