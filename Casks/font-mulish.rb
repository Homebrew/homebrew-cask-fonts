cask "font-mulish" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/mulish",
      using:      :svn,
      trust_cert: true
  name "Mulish"
  desc "Minimalist sans serif typeface, designed for both display and text typography"
  homepage "https://fonts.google.com/specimen/Mulish"

  font "Mulish-Italic[wght].ttf"
  font "Mulish[wght].ttf"
end
