cask "font-arima-madurai" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/arimamadurai",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Arima Madurai"
  homepage "https://fonts.google.com/specimen/Arima+Madurai"

  font "ArimaMadurai-Black.ttf"
  font "ArimaMadurai-Bold.ttf"
  font "ArimaMadurai-ExtraBold.ttf"
  font "ArimaMadurai-ExtraLight.ttf"
  font "ArimaMadurai-Light.ttf"
  font "ArimaMadurai-Medium.ttf"
  font "ArimaMadurai-Regular.ttf"
  font "ArimaMadurai-Thin.ttf"
end
