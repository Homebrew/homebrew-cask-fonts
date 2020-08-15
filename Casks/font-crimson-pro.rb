cask "font-crimson-pro" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/crimsonpro",
      using:      :svn,
      trust_cert: true
  name "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"

  font "CrimsonPro-Italic[wght].ttf"
  font "CrimsonPro[wght].ttf"
end
