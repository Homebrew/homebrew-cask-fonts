cask "font-signika-negative-sc" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/signikanegativesc",
      using:      :svn,
      trust_cert: true
  name "Signika Negative SC"
  desc "Sans-serif signage typeface with a gentle character"
  homepage "https://fonts.google.com/specimen/Signika+Negative+SC"

  font "SignikaNegativeSC-Bold.ttf"
  font "SignikaNegativeSC-Light.ttf"
  font "SignikaNegativeSC-Regular.ttf"
  font "SignikaNegativeSC-SemiBold.ttf"
end
