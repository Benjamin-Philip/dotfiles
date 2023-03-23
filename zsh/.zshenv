. "$HOME/.cargo/env"

# Add things in ~/.local/bin to path

export PATH=$HOME/.local/bin:$PATH


# ArrayFire stuff

export AF_PATH=/home/ben/Github/ex_af/native/exaf_native/cache/afbin
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${AF_PATH}/lib64
