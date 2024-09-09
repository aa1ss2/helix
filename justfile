set shell := ["nu", "-c"]

default: build
    cp -f target\release\hx.exe D:\PortableSoftware\helix\

build:
    cargo build -r
