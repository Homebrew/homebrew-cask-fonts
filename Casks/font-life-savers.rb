cask "font-life-savers" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lifesavers",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Life Savers"
  homepage "https://fonts.google.com/specimen/Life+Savers"

  font "LifeSavers-Bold.ttf"
  font "LifeSavers-ExtraBold.ttf"
  font "LifeSavers-Regular.ttf"
end
