cask "scrawl" do
  version "0.0.8"
  sha256 "2b628670582309100d0ae984381c2046cedc94fd165a7199d5f42db7e9db32ee"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.8/Scrawl-0.0.8.zip"
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
