class FontPetitFormalScript < Formula
  desc "Petit Formal Script"
  homepage "https://www.google.com/fonts/specimen/Petit+Formal+Script"
  head "https://github.com/google/fonts/raw/master/ofl/petitformalscript/PetitFormalScript-Regular.ttf"

  bottle :unneeded

  def install
    (share/"fonts").install "PetitFormalScript-Regular.ttf"
  end

  test do
  end
end
