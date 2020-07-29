cask "font-hind-madurai" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/hindmadurai",
      using:      :svn,
      trust_cert: true
  name "Hind Madurai"
  homepage "https://fonts.google.com/specimen/Hind+Madurai"

  depends_on macos: ">= :sierra"

  font "HindMadurai-Bold.ttf"
  font "HindMadurai-Light.ttf"
  font "HindMadurai-Medium.ttf"
  font "HindMadurai-Regular.ttf"
  font "HindMadurai-SemiBold.ttf"
end
