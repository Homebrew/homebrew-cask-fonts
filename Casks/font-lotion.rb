cask "font-lotion" do
  version :latest
  sha256 :no_check

  url "https://gitlab.com/nefertiti/lotion-dist/-/archive/master/lotion-dist-master.zip",
      verified: "gitlab.com/nefertiti/lotion-dist"
  name "Lotion"
  homepage "https://font.nina.coffee/"

  font "Lotion-SemiBoldWithoutLigatures.ttf"
  font "Lotion-SemiBoldItalicWithoutLigatures.ttf"
  font "Lotion-RegularWithoutLigatures.ttf"
  font "Lotion-ItalicWithoutLigatures.ttf"
  font "Lotion-BoldWithoutLigatures.ttf"
  font "Lotion-BoldItalicWithoutLigatures.ttf"
  font "Lotion-BlackWithoutLigatures.ttf"
  font "Lotion-BlackItalicWithoutLigatures.ttf"

  caveats <<~EOS
    #{token} only installs the variants with Ligatures.
  EOS
end
