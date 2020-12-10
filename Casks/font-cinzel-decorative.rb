cask "font-cinzel-decorative" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/cinzeldecorative",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Cinzel Decorative"
  homepage "https://fonts.google.com/specimen/Cinzel+Decorative"

  font "CinzelDecorative-Black.ttf"
  font "CinzelDecorative-Bold.ttf"
  font "CinzelDecorative-Regular.ttf"
end
