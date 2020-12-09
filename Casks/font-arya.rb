cask "font-arya" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arya",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Arya"
  homepage "https://fonts.google.com/specimen/Arya"

  font "Arya-Bold.ttf"
  font "Arya-Regular.ttf"
end
