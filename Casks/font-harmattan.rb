cask "font-harmattan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/harmattan",
      using:      :svn,
      trust_cert: true
  name "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"

  depends_on macos: ">= :sierra"

  font "Harmattan-Bold.ttf"
  font "Harmattan-Regular.ttf"
end
