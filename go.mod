module github.com/secman-team/secman

go 1.11

require (
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/atotto/clipboard v0.1.4
	github.com/briandowns/spinner v1.12.0
	github.com/secman-team/gh-api v0.2.45
	github.com/secman-team/shell v0.3.13
	github.com/secman-team/version-checker v0.1.4
	github.com/shurcooL/githubv4 v0.0.0-20200928013246-d292edc3691b
	github.com/shurcooL/graphql v0.0.0-20181231061246-d48a9a75455f
	github.com/spf13/cobra v1.1.3
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
)

replace github.com/shurcooL/graphql => github.com/cli/shurcooL-graphql v0.0.0-20200707151639-0f7232a2bf7e
