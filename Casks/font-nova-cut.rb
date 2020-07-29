cask "font-nova-cut" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/novacut/NovaCut.ttf"
  name "Nova Cut"
  homepage "https://fonts.google.com/specimen/Nova+Cut"

  font "NovaCut.ttf"
end
