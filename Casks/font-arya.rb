cask "font-arya" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/arya",
      using:      :svn,
      trust_cert: true
  name "Arya"
  homepage "https://fonts.google.com/specimen/Arya"

  font "Arya-Bold.ttf"
  font "Arya-Regular.ttf"
end
