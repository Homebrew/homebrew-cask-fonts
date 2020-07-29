cask "font-gayathri" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/gayathri",
      using:      :svn,
      trust_cert: true
  name "Gayathri"
  homepage "https://fonts.google.com/specimen/Gayathri"

  depends_on macos: ">= :sierra"

  font "Gayathri-Bold.ttf"
  font "Gayathri-Regular.ttf"
  font "Gayathri-Thin.ttf"
end
