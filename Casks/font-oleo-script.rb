cask "font-oleo-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/oleoscript",
      verified:   "github.com/google/fonts/",
      using:      :svn,
      trust_cert: true
  name "Oleo Script"
  homepage "https://fonts.google.com/specimen/Oleo+Script"

  font "OleoScript-Bold.ttf"
  font "OleoScript-Regular.ttf"
end
