cask "font-recursive" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/recursive/Recursive%5BCASL%2CCRSV%2CMONO%2Cslnt%2Cwght%5D.ttf"
  name "Recursive"
  homepage "https://fonts.google.com/specimen/Recursive"

  font "Recursive[CASL,CRSV,MONO,slnt,wght].ttf"
end
