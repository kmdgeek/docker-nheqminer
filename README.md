# docker-nheqminer  
This is a docker for nheqminer (<https://github.com/nicehash/nheqminer>). It work well with nicehash and many other mining pool.

### Usage:  
    docker run -d kmdgeek/nheqminer /nheqminer -l <server:port> -u <user_address.worker>  

### Full example:  
    docker run -d kmdgeek/nheqminer -l equihash.usa.nicehash.com:3357 -u 1CotpRm3YFDz1XLXhDcm8LPaso1gnD8ScD.demo  

### More usage:  
Run `docker run kmdgeek/nheqminer /nheqminer -h` to to see options.  
After that, you can run `docker run kmdgeek/nheqminer /nheqminer [OPT...]` as you like.
