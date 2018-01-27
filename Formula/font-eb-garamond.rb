class FontEbGaramond < Formula
  desc "EB Garamond"
  homepage "https://github.com/georgd/EB-Garamond"
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-#{version}.zip"
  version "0.016"
  sha256 "a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378"

  bottle :unneeded

  def install
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond-Initials.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond-InitialsF1.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond-InitialsF2.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond08-Italic.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond08-Regular.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond12-AllSC.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond12-Italic.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramond12-Regular.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramondSC08-Regular.otf"
    (share/"fonts").install "EBGaramond-#{version}/otf/EBGaramondSC12-Regular.otf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond-Initials.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond-InitialsF1.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond-InitialsF2.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond08-Italic.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond08-Regular.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond12-AllSC.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond12-Italic.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramond12-Regular.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramondSC08-Regular.ttf"
    (share/"fonts").install "EBGaramond-#{version}/ttf/EBGaramondSC12-Regular.ttf"
  end

  test do
  end
end
