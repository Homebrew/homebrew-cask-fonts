cask "font-arima-madurai" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/arimamadurai",
      using:      :svn,
      trust_cert: true
  name "Arima Madurai"
  homepage "https://fonts.google.com/specimen/Arima+Madurai"

  depends_on macos: ">= :sierra"

  font "ArimaMadurai-Black.ttf"
  font "ArimaMadurai-Bold.ttf"
  font "ArimaMadurai-ExtraBold.ttf"
  font "ArimaMadurai-ExtraLight.ttf"
  font "ArimaMadurai-Light.ttf"
  font "ArimaMadurai-Medium.ttf"
  font "ArimaMadurai-Regular.ttf"
  font "ArimaMadurai-Thin.ttf"
end
