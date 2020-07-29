cask "font-judson" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/judson",
      using:      :svn,
      trust_cert: true
  name "Judson"
  homepage "https://fonts.google.com/specimen/Judson"

  depends_on macos: ">= :sierra"

  font "Judson-Bold.ttf"
  font "Judson-Italic.ttf"
  font "Judson-Regular.ttf"
end
