class FontHasklig < Formula
  desc "Hasklig"
  homepage "https://github.com/i-tu/Hasklig"
  url "https://github.com/i-tu/Hasklig/releases/download/#{version}/Hasklig-#{version}.zip"
  version "1.1"
  sha256 "98eccec22bc0ae3838a099a911230f62197e681b6a6c30e5149c52f5fc6a95c3"

  bottle :unneeded

  def install
    (share/"fonts").install "Hasklig-Black.otf"
    (share/"fonts").install "Hasklig-BlackIt.otf"
    (share/"fonts").install "Hasklig-Bold.otf"
    (share/"fonts").install "Hasklig-BoldIt.otf"
    (share/"fonts").install "Hasklig-ExtraLight.otf"
    (share/"fonts").install "Hasklig-ExtraLightIt.otf"
    (share/"fonts").install "Hasklig-It.otf"
    (share/"fonts").install "Hasklig-Light.otf"
    (share/"fonts").install "Hasklig-LightIt.otf"
    (share/"fonts").install "Hasklig-Medium.otf"
    (share/"fonts").install "Hasklig-MediumIt.otf"
    (share/"fonts").install "Hasklig-Regular.otf"
    (share/"fonts").install "Hasklig-Semibold.otf"
    (share/"fonts").install "Hasklig-SemiboldIt.otf"
  end

  test do
  end
end
