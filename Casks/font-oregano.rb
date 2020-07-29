cask "font-oregano" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/oregano",
      using:      :svn,
      trust_cert: true
  name "Oregano"
  homepage "https://fonts.google.com/specimen/Oregano"

  depends_on macos: ">= :sierra"

  font "Oregano-Italic.ttf"
  font "Oregano-Regular.ttf"
end
