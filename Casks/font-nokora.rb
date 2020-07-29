cask "font-nokora" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/nokora",
      using:      :svn,
      trust_cert: true
  name "Nokora"
  homepage "https://fonts.google.com/specimen/Nokora"

  depends_on macos: ">= :sierra"

  font "Nokora-Bold.ttf"
  font "Nokora-Regular.ttf"
end
