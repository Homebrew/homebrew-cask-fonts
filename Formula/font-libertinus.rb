class FontLibertinus < Formula
  desc "Libertinus"
  homepage "https://github.com/khaledhosny/libertinus"
  url "https://github.com/khaledhosny/libertinus/archive/v#{version}.tar.gz"
  version "6.4"
  sha256 "4fa9f0139fd59769e7cd95180419510537517e76257937dcba957cb7b03cb51d"

  bottle :unneeded

  def install
    (share/"fonts").install "libertinus-#{version}/libertinuskeyboard-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusmath-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusmono-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-bold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-italic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-bold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-bolditalic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-italic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-semibold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-semibolditalic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserifdisplay-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserifinitials-regular.otf"
  end

  test do
  end
end
