cask "font-ravi-prakash" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/raviprakash/RaviPrakash-Regular.ttf"
  name "Ravi Prakash"
  homepage "https://fonts.google.com/specimen/Ravi+Prakash"

  font "RaviPrakash-Regular.ttf"
end
