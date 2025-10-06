class Sleuthkit < Formula
  desc "Installs Sleuthkit supporting libraries and Java jars for Autopsy"
  homepage "https://sleuthkit.org"
  url "https://yourdomain.com/sleuthkit-bundle.tar.gz"
  sha256 "0cd8cc0cd0db9362e7a1c1ee214527a579cda17997bf08a07edcd90c6f78995a"
  version "4.14.0"

  def install
    lib.install Dir["usr/local/lib/*"]
    (lib/"pkgconfig").install Dir["usr/local/lib/pkgconfig/*"]
    (share/"java").install Dir["usr/local/share/java/*"]
  end
end
