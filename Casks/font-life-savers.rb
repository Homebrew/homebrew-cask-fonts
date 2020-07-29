cask "font-life-savers" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/lifesavers",
      using:      :svn,
      trust_cert: true
  name "Life Savers"
  homepage "https://fonts.google.com/specimen/Life+Savers"

  depends_on macos: ">= :sierra"

  font "LifeSavers-Bold.ttf"
  font "LifeSavers-ExtraBold.ttf"
  font "LifeSavers-Regular.ttf"
end
