cask "font-sahitya" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/sahitya",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"

  font "Sahitya-Bold.ttf"
  font "Sahitya-Regular.ttf"
end
