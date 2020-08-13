cask "font-merriweather-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/merriweathersans",
      using:      :svn,
      trust_cert: true
  name "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"

  depends_on macos: ">= :sierra"

  font "MerriweatherSans-Italic[wght].ttf"
  font "MerriweatherSans[wght].ttf"
end
