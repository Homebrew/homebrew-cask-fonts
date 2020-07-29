cask "font-oleo-script" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/oleoscript",
      using:      :svn,
      trust_cert: true
  name "Oleo Script"
  homepage "https://fonts.google.com/specimen/Oleo+Script"

  depends_on macos: ">= :sierra"

  font "OleoScript-Bold.ttf"
  font "OleoScript-Regular.ttf"
end
