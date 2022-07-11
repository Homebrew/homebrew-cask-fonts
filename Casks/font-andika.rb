cask "font-andika" do
  version "6.101"
  sha256 "8595a879054a540b24fa942a2621efcd194a9f6468d9cf2541ae693e496b8dd4"

  url "https://software.sil.org/downloads/r/andika/Andika-#{version}.zip"
  name "Andika"
  desc "Sans-serif font family designed and optimized for literacy use"
  homepage "https://software.sil.org/andika/"

  livecheck do
    url "https://software.sil.org/andika/download/"
    regex(/href=.*Andika[._-]v?(\d+(?:\.\d+)+)\.zip/i)
  end

  font "Andika-#{version}/Andika-Bold.ttf"
  font "Andika-#{version}/Andika-BoldItalic.ttf"
  font "Andika-#{version}/Andika-Italic.ttf"
  font "Andika-#{version}/Andika-Regular.ttf"
end
