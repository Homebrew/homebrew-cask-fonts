cask "font-ropa-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ropasans",
      using:      :svn,
      trust_cert: true
  name "Ropa Sans"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"

  depends_on macos: ">= :sierra"

  font "RopaSans-Italic.ttf"
  font "RopaSans-Regular.ttf"
end
