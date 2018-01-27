class FontMetropolis < Formula
  desc "Metropolis"
  homepage "https://github.com/chrismsimpson/Metropolis"
  url "https://github.com/chrismsimpson/Metropolis/archive/r#{version}.zip"
  version "9"
  sha256 "ddc8cd6b0f24b7f1cefb7d2819a1ddf7340c4868eba7df17b5fe4123081169ad"

  bottle :unneeded

  def install
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Black.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-BlackItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Bold.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-BoldItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-ExtraBold.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-ExtraBoldItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-ExtraLight.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-ExtraLightItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Light.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-LightItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Medium.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-MediumItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Regular.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-RegularItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-SemiBold.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-SemiBoldItalic.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-Thin.otf"
    (share/"fonts").install "Metropolis-r#{version}/Metropolis-ThinItalic.otf"
  end

  test do
  end
end
