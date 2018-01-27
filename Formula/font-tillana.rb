class FontTillana < Formula
  desc "Tillana"
  homepage "https://github.com/itfoundry/tillana"
  url "https://github.com/itfoundry/tillana/releases/download/v#{version}/tillana-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.002"
  sha256 "0a7965cffee3765ac59dd3beae43f30ace6f1e5cbd9806d86aa26fd90a5ac7c4"

  bottle :unneeded

  def install
    (share/"fonts").install "Tillana-Bold.otf"
    (share/"fonts").install "Tillana-ExtraBold.otf"
    (share/"fonts").install "Tillana-Medium.otf"
    (share/"fonts").install "Tillana-Regular.otf"
    (share/"fonts").install "Tillana-SemiBold.otf"
  end

  test do
  end
end
