cask "font-lobster-two" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/lobstertwo",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Lobster Two"
  homepage "https://fonts.google.com/specimen/Lobster+Two"

  font "LobsterTwo-Bold.ttf"
  font "LobsterTwo-BoldItalic.ttf"
  font "LobsterTwo-Italic.ttf"
  font "LobsterTwo-Regular.ttf"
end
