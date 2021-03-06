package cmd

import (
	"context"
	"fmt"

	"github.com/porter-dev/porter/cli/cmd/api"
	"github.com/porter-dev/porter/cli/cmd/utils"

	"github.com/spf13/cobra"
)

var openCmd = &cobra.Command{
	Use:   "open",
	Short: "Opens the browser at the currently set Porter instance",
	Run: func(cmd *cobra.Command, args []string) {
		client := api.NewClient(getHost()+"/api", "cookie.json")

		user, err := client.AuthCheck(context.Background())

		if err == nil {
			utils.OpenBrowser(fmt.Sprintf("%s/login?email=%s", getHost(), user.Email))
		} else {
			utils.OpenBrowser(fmt.Sprintf("%s/register", getHost()))
		}
	},
}

func init() {
	rootCmd.AddCommand(openCmd)

	rootCmd.PersistentFlags().StringVar(
		&host,
		"host",
		getHost(),
		"host url of Porter instance",
	)
}
