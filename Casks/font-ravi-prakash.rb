cask "font-ravi-prakash" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/master/ofl/raviprakash/RaviPrakash-Regular.ttf",
      verified: "github.com/google/fonts/"
  name "Ravi Prakash"
  homepage "https://fonts.google.com/specimen/Ravi+Prakash"

  font "RaviPrakash-Regular.ttf"
end
