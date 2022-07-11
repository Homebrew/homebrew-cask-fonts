cask "font-charis-sil" do
  version "6.101"
  sha256 "2de585f4517636d18039f1dc082258dfb89262d7a7feea2526fb21c0cc69131f"

  url "https://software.sil.org/downloads/r/charis/CharisSIL-#{version}.zip"
  name "Charis SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/charis/"

  livecheck do
    url "https://software.sil.org/charis/download/"
    regex(/href=.*CharisSIL[._-]v?(\d+(?:\.\d+)+)\.zip/i)
  end

  font "CharisSIL-#{version}/CharisSIL-Bold.ttf"
  font "CharisSIL-#{version}/CharisSIL-BoldItalic.ttf"
  font "CharisSIL-#{version}/CharisSIL-Italic.ttf"
  font "CharisSIL-#{version}/CharisSIL-Regular.ttf"
end
