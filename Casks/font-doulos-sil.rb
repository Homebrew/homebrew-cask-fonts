cask "font-doulos-sil" do
  version "6.101"
  sha256 "daea5cc79767c43029b025603402ccb51c7812a22772db3c18ae8526ef670c58"

  url "https://software.sil.org/downloads/r/doulos/DoulosSIL-#{version}.zip"
  name "Doulos SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/doulos/"

  livecheck do
    url "https://software.sil.org/doulos/download/"
    regex(/href=.*DoulosSIL[._-]v?(\d+(?:\.\d+)+)\.zip/i)
  end

  font "DoulosSIL-#{version}/DoulosSIL-Regular.ttf"
end
