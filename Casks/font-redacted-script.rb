cask "font-redacted-script" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/redactedscript",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Redacted Script"
  homepage "https://fonts.google.com/specimen/Redacted+Script"

  font "RedactedScript-Bold.ttf"
  font "RedactedScript-Light.ttf"
  font "RedactedScript-Regular.ttf"
end
