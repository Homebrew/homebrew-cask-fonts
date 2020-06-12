cask 'font-redacted-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Redacted Script'
  homepage 'https://fonts.google.com/specimen/Redacted+Script'

  font 'ofl/redactedscript/RedactedScript-Bold.ttf'
  font 'ofl/redactedscript/RedactedScript-Regular.ttf'
end
