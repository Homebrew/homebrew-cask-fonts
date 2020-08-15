cask "font-goldman" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/goldman",
      using:      :svn,
      trust_cert: true
  name "Goldman"
  desc "Latin display typeface designed by jaikishan patel"
  homepage "https://fonts.google.com/specimen/Goldman"

  font "Goldman-Bold.ttf"
  font "Goldman-Regular.ttf"
end
