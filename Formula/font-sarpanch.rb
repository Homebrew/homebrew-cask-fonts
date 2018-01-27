class FontSarpanch < Formula
  desc "Sarpanch"
  homepage "https://github.com/itfoundry/sarpanch"
  url "https://github.com/itfoundry/sarpanch/releases/download/v#{version}/sarpanch-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "5da058f7a7686ea5ad9d2811b2063343a580bf4da3d415a947d2c37d6c5bcf07"

  bottle :unneeded

  def install
    (share/"fonts").install "Sarpanch-Black.otf"
    (share/"fonts").install "Sarpanch-Bold.otf"
    (share/"fonts").install "Sarpanch-ExtraBold.otf"
    (share/"fonts").install "Sarpanch-Medium.otf"
    (share/"fonts").install "Sarpanch-Regular.otf"
    (share/"fonts").install "Sarpanch-SemiBold.otf"
  end

  test do
  end
end
