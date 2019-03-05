package version

import "fmt"

var buildVersion, buildGitRevision, buildTag string

// GetBuildInfo returns the current build info
func GetBuildInfo() string {
	return fmt.Sprintf("Version: %s\nGitRevision: %s\nTag: %s", buildVersion, buildGitRevision, buildTag)
}
