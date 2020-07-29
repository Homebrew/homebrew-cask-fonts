cask "font-jaldi" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/jaldi",
      using:      :svn,
      trust_cert: true
  name "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"

  depends_on macos: ">= :sierra"

  font "Jaldi-Bold.ttf"
  font "Jaldi-Regular.ttf"
end
