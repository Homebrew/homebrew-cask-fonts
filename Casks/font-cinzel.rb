cask "font-cinzel" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/cinzel",
      using:      :svn,
      trust_cert: true
  name "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"

  depends_on macos: ">= :sierra"

  font "Cinzel-Black.ttf"
  font "Cinzel-Bold.ttf"
  font "Cinzel-Regular.ttf"
end
