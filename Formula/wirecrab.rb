# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wirecrab < Formula
    desc "Terminal-based packet sniffer with DNS resolution."
    homepage "https://github.com/KevinL10/wirecrab"
    url "https://github.com/KevinL10/wirecrab/releases/download/v0.1.0/wirecrab.tar.gz"
    sha256 "74093d1e344242d755377864aa8d4641f1fd0bf143660409e8cf3f67e45d7987"
    version "0.1.0"
  
    def install
      bin.install "wirecrab"
    end
  end