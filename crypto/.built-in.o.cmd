cmd_crypto/built-in.o :=  ccache arm-linux-gnueabi-ld -EL    -r -o crypto/built-in.o crypto/crypto.o crypto/crypto_wq.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/seqiv.o crypto/echainiv.o crypto/crypto_hash.o crypto/akcipher.o crypto/kpp.o crypto/cryptomgr.o crypto/cmac.o crypto/hmac.o crypto/crypto_null.o crypto/md4.o crypto/md5.o crypto/sha1_generic.o crypto/sha256_generic.o crypto/sha512_generic.o crypto/gf128mul.o crypto/ecb.o crypto/cbc.o crypto/ctr.o crypto/gcm.o crypto/cryptd.o crypto/des_generic.o crypto/aes_generic.o crypto/arc4.o crypto/deflate.o crypto/crc32c_generic.o crypto/authenc.o crypto/authencesn.o crypto/lzo.o crypto/rng.o crypto/drbg.o crypto/jitterentropy_rng.o crypto/ghash-generic.o 
