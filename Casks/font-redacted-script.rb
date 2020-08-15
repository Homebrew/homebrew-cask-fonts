cask "font-redacted-script" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/redactedscript",
      using:      :svn,
      trust_cert: true
  name "Redacted Script"
  homepage "https://fonts.google.com/specimen/Redacted+Script"

  font "RedactedScript-Bold.ttf"
  font "RedactedScript-Regular.ttf"
end
