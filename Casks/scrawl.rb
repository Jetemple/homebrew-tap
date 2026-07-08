cask "scrawl" do
  version "0.0.11"
  sha256 "cfcd56eeac83ae79f29325ce1f5a474269f802603aad846b26e2ec6590471785"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.11/Scrawl-0.0.11.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"

  uninstall quit: "com.jetemple.scrawl"

  zap trash: [
    "~/Library/Preferences/com.jetemple.scrawl.plist",
    "~/Library/Application Support/Scrawl",
  ]
end
