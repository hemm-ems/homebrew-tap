# This file is auto-updated by goreleaser on each release.
class Hactl < Formula
  desc "Home Assistant control CLI, built for agentic workflows"
  homepage "https://github.com/hemm-ems/hactl"
  version "2026.5.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/hemm-ems/hactl/releases/download/v2026.5.2/hactl_2026.5.2_darwin_amd64.tar.gz"
      sha256 "12d8ccd12eb5b5d2e1f8d98babe155515d37f30369fb60d563aa4213883e8486"
    end
    on_arm do
      url "https://github.com/hemm-ems/hactl/releases/download/v2026.5.2/hactl_2026.5.2_darwin_arm64.tar.gz"
      sha256 "6a613d0027ffffe267eb2e4c241868048a145ce1f62ed672592440e61a95c0ee"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/hemm-ems/hactl/releases/download/v2026.5.2/hactl_2026.5.2_linux_amd64.tar.gz"
      sha256 "802c7dabb8878a1c74afd7132e22856939587949362996bb7ce9e0fff7a04925"
    end
    on_arm do
      url "https://github.com/hemm-ems/hactl/releases/download/v2026.5.2/hactl_2026.5.2_linux_arm64.tar.gz"
      sha256 "82cfd3c4f1f0b2db2cde98c39d38173f805b4ad3155577e131e2d9f8699c1718"
    end
  end

  def install
    bin.install "hactl"
  end

  test do
    system "#{bin}/hactl", "--version"
  end
end
