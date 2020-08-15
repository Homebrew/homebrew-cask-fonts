cask "font-pt-sans-narrow" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/ptsansnarrow",
      using:      :svn,
      trust_cert: true
  name "PT Sans Narrow"
  homepage "https://fonts.google.com/specimen/PT+Sans+Narrow"

  font "PT_Sans-Narrow-Web-Bold.ttf"
  font "PT_Sans-Narrow-Web-Regular.ttf"
end
