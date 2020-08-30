cask "font-syne" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/syne/Syne%5Bwght%5D.ttf"
  name "Syne"
  desc "Assemblage of personalities — they can live all together, in small groups or on their own and will always create a surprising and distinctive visual situation"
  homepage "https://fonts.google.com/specimen/Syne"

  font "Syne[wght].ttf"
end
