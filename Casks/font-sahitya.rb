cask "font-sahitya" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sahitya",
      using:      :svn,
      trust_cert: true
  name "Sahitya"
  homepage "https://fonts.google.com/specimen/Sahitya"

  font "Sahitya-Bold.ttf"
  font "Sahitya-Regular.ttf"
end
