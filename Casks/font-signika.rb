cask "font-signika" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/signika",
      using:      :svn,
      trust_cert: true
  name "Signika"
  homepage "https://fonts.google.com/specimen/Signika"

  depends_on macos: ">= :sierra"

  font "Signika-Bold.ttf"
  font "Signika-Light.ttf"
  font "Signika-Regular.ttf"
  font "Signika-SemiBold.ttf"
end
