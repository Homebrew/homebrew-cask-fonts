class FontRajdhani < Formula
  desc "Rajdhani"
  homepage "https://github.com/itfoundry/rajdhani"
  url "https://github.com/itfoundry/rajdhani/releases/download/v#{version}/rajdhani-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "2dd0b14ed9989319fde8518e4b596467ae635571ffe7733d7968201d8cdeb9cf"

  bottle :unneeded

  def install
    (share/"fonts").install "Rajdhani-Bold.otf"
    (share/"fonts").install "Rajdhani-Light.otf"
    (share/"fonts").install "Rajdhani-Medium.otf"
    (share/"fonts").install "Rajdhani-Regular.otf"
    (share/"fonts").install "Rajdhani-SemiBold.otf"
  end

  test do
  end
end
