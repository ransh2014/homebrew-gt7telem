cask "gt7telem" do
  version "0.4.0"
  sha256 "1d7a9dd931cbf4eadb7842f7e9bbbb4f50ae9a06db85034f31f202a7a204f177"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
