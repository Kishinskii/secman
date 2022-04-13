package cli

import (
	"fmt"
	"os"

	"github.com/scmn-dev/browser"
	"github.com/spf13/cobra"
)

var DocsCMD = &cobra.Command{
	Use:   "docs",
	Short: "Open Secman documentation in default browser.",
	Long: "Open Secman documentation in default browser.",
	Run: func(cmd *cobra.Command, args []string) {
		err := browser.OpenURL("https://secman.dev/docs")

		if err != nil {
			fmt.Printf("could not open browser: %s\n", err)

			os.Exit(2)
		}
	},
}
