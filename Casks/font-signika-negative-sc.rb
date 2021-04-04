cask "font-signika-negative-sc" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/signikanegativesc",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Signika Negative SC"
  desc "Alternative version of the Signika SC font"
  homepage "https://fonts.google.com/specimen/Signika+Negative+SC"

  font "SignikaNegativeSC-Bold.ttf"
  font "SignikaNegativeSC-Light.ttf"
  font "SignikaNegativeSC-Regular.ttf"
  font "SignikaNegativeSC-SemiBold.ttf"
end
