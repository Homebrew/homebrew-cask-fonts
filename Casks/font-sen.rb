cask "font-sen" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/sen",
      using:      :svn,
      trust_cert: true
  name "Sen"
  homepage "https://fonts.google.com/specimen/Sen"

  depends_on macos: ">= :sierra"

  font "Sen-Bold.ttf"
  font "Sen-ExtraBold.ttf"
  font "Sen-Regular.ttf"
end
