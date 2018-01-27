class FontHind < Formula
  desc "Hind"
  homepage "https://github.com/itfoundry/hind"
  url "https://github.com/itfoundry/hind/releases/download/v2.000/hind-#{version.to_s.gsub(/\./, "_")}.zip"
  version "2.000"
  sha256 "8748ce1fa0db67d0c782d7824a9fdcf0b8544b9d063db477dff9733774571193"

  bottle :unneeded

  def install
    (share/"fonts").install "Hind-Bold.otf"
    (share/"fonts").install "Hind-Light.otf"
    (share/"fonts").install "Hind-Medium.otf"
    (share/"fonts").install "Hind-Regular.otf"
    (share/"fonts").install "Hind-SemiBold.otf"
  end

  test do
  end
end
