cask "font-aref-ruqaa" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/arefruqaa",
      using:      :svn,
      trust_cert: true
  name "Aref Ruqaa"
  homepage "https://fonts.google.com/specimen/Aref+Ruqaa"

  font "ArefRuqaa-Bold.ttf"
  font "ArefRuqaa-Regular.ttf"
end
