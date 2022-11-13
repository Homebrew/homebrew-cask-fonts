cask "font-post-no-bills-jaffna" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/postnobillsjaffna",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Post No Bills Jaffna"
  desc "Based on letterforms that are commonly seen on railway cars and buses throughout sri lanka"
  homepage "https://fonts.google.com/specimen/Post+No+Bills+Jaffna"

  font "PostNoBillsJaffna-Bold.ttf"
  font "PostNoBillsJaffna-ExtraBold.ttf"
  font "PostNoBillsJaffna-Light.ttf"
  font "PostNoBillsJaffna-Medium.ttf"
  font "PostNoBillsJaffna-Regular.ttf"
  font "PostNoBillsJaffna-SemiBold.ttf"
end
