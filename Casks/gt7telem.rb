cask "gt7telem" do
  version "1.5.2"
  sha256 "4d5adb8d75955137a3448413723b31505f1ceaf62fd35e2e0da5de582477f0f9"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
