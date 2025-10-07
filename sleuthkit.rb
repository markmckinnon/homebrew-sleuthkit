class Sleuthkit < Formula
  desc "Installs Sleuthkit supporting libraries and Java jars for Autopsy"
  homepage "https://sleuthkit.org"
  url "https://github.com/markmckinnon/homebrew-sleuthkit/raw/refs/heads/main/sleuthkit-macos-aarch64.tar.gz"
  sha256 "d9a6c45b4c0582bbd1f6cf58f650a61057a481ac603e2158be54973aa4f8f0c8"
  version "4.14.0"

  def install
    lib.install Dir["usr/local/lib/*"]
    (lib/"pkgconfig").install Dir["usr/local/lib/pkgconfig/*"]
    (share/"java").install Dir["usr/local/share/java/*"]
  end
end


