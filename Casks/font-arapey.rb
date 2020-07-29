cask "font-arapey" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/arapey",
      using:      :svn,
      trust_cert: true
  name "Arapey"
  homepage "https://fonts.google.com/specimen/Arapey"

  depends_on macos: ">= :sierra"

  font "Arapey-Italic.ttf"
  font "Arapey-Regular.ttf"
end
