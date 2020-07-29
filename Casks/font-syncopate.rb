cask "font-syncopate" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/apache/syncopate",
      using:      :svn,
      trust_cert: true
  name "Syncopate"
  homepage "https://fonts.google.com/specimen/Syncopate"

  depends_on macos: ">= :sierra"

  font "Syncopate-Bold.ttf"
  font "Syncopate-Regular.ttf"
end
