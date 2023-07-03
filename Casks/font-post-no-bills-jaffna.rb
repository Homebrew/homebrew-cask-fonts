cask "font-post-no-bills-jaffna" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts.git",
      branch:    "main",
      only_path: "ofl/postnobillsjaffna"
  name "Post No Bills Jaffna"
  homepage "https://github.com/mooniak/post-no-bills-font"

  font "PostNoBillsJaffna-Bold.ttf"
  font "PostNoBillsJaffna-ExtraBold.ttf"
  font "PostNoBillsJaffna-Light.ttf"
  font "PostNoBillsJaffna-Medium.ttf"
  font "PostNoBillsJaffna-Regular.ttf"
  font "PostNoBillsJaffna-SemiBold.ttf"

  # No zap stanza required
end
