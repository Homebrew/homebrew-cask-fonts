cask "font-blokk-neue" do
  version :latest
  sha256 :no_check

  # github.com/los-gordos/BLOKK/ was verified as official when first introduced to the cask
  url "https://github.com/los-gordos/BLOKK/archive/master.zip"
  name "BLOKK Neue"
  homepage "https://web.archive.org/web/20200623143958/blokkfont.com/"

  font "BLOKK-master/BLOKKNeue-Regular.otf"
end
