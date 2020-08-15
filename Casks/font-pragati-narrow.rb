cask "font-pragati-narrow" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/pragatinarrow",
      using:      :svn,
      trust_cert: true
  name "Pragati Narrow"
  homepage "https://fonts.google.com/specimen/Pragati+Narrow"

  font "PragatiNarrow-Bold.ttf"
  font "PragatiNarrow-Regular.ttf"
end
