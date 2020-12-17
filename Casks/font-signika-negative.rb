cask "font-signika-negative" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/signikanegative",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Signika Negative"
  homepage "https://fonts.google.com/specimen/Signika+Negative"

  font "SignikaNegative-Bold.ttf"
  font "SignikaNegative-Light.ttf"
  font "SignikaNegative-Regular.ttf"
  font "SignikaNegative-SemiBold.ttf"
end
