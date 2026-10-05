cask "gt7telem" do
  version "0.8.0"
  sha256 "9f15e83aca65ba5814ce3ccb246583a0e145466d03c0005b3fbf5741ccd7d8aa"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
