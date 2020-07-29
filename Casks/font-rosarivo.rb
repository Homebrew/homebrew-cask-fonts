cask "font-rosarivo" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/rosarivo",
      using:      :svn,
      trust_cert: true
  name "Rosarivo"
  homepage "https://fonts.google.com/specimen/Rosarivo"

  depends_on macos: ">= :sierra"

  font "Rosarivo-Italic.ttf"
  font "Rosarivo-Regular.ttf"
end
