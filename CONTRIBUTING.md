# Contributing Guidelines

Thank you for your interest in contributing to our project. Whether it's a bug report, new feature, correction, or additional
documentation, we greatly value feedback and contributions from our community.

Please read through this document before submitting any issues or pull requests to ensure we have all the necessary
information to effectively respond to your bug report or contribution.

Table of contents:

- [Reporting Bugs/Feature Requests](#reporting-bugsfeature-requests)
- [Development](#development)
  - [Finding contributions to work on](#finding-contributions-to-work-on)
  - [Talk with us first](#talk-with-us-first)
  - [Contributing via Pull Requests](#contributing-via-pull-requests)
  - [Conventional Commits](#conventional-commits)
- [Licensing](#licensing)

## Reporting Bugs/Feature Requests

We welcome you to use the GitHub issue tracker to report bugs or suggest features.

When filing an issue, please check existing open, or recently closed, issues to make sure somebody else hasn't already
reported the issue. Please try to include as much information as you can. Details like these are incredibly useful:

- A reproducible test case or series of steps
- The version of our code being used
- Any modifications you've made relevant to the bug
- Anything unusual about your environment or deployment

## Development

We welcome you to contribute features and bug fixes via a [pull request](https://help.github.com/articles/creating-a-pull-request/).
If you are new to contributing to GitHub repositories, then you may find the [GitHub documentation on collaborating with the fork and pull model](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/getting-started/about-collaborative-development-models#fork-and-pull-model)
informative; this is the model that we follow.

Please see [DEVELOPMENT.md](./DEVELOPMENT.md) for information about how to navigate this package's
code base and development practices.

## Finding contributions to work on

Looking at the existing issues is a great way to find something to contribute on. As our projects, by default, use the default GitHub issue labels (enhancement/bug/duplicate/help wanted/invalid/question/wontfix), looking at any 'help wanted' issues is a great place to start.

### Talk with us first

We ask that you please [open a feature request issue](https://github.com/aws-deadline/deadline-cloud-for-after-effects/issues/new/choose)
(if one does not already exist) and talk with us before posting a pull request that contains a significant amount of work,
or one that proposes a change to a public interface such as to the interface of a publicly exported Python function or to
the command-line interfaces' commands or arguments. We want to make sure that your time and effort is respected by working
with you to design the change before you spend much of your time on it. If you want to create a draft pull request to show what
you are thinking and then talk with us, then that works with us as well.

We prefer that this package contain primarily features that are useful to many users of it, rather than features that are specific
to niche workflows. If you have a feature in mind, but are not sure whether it is niche or not then please
[open a feature request issue](https://github.com/aws-deadline/deadline-cloud-for-after-effects/issues/new/choose). We will do our best to help
you make that assessment, and posting a public issue will help others find your feature idea and add their support if they
would also find it useful.

## Contributing via Pull Requests

Contributions via pull requests are much appreciated. Before sending us a pull request, please ensure that:

1. You are working against the latest source on the _main_ branch.
2. You check existing open, and recently merged, pull requests to make sure someone else hasn't addressed the problem already.
3. You open an issue to discuss any significant work - we would hate for your time to be wasted.

To send us a pull request, please:

1. Fork the repository.
2. Modify the source; please focus on the specific change you are contributing. If you also reformat all the code, it will be hard for us to focus on your change.
3. Ensure local tests pass.
4. Commit to your fork using clear commit messages.
5. Send us a pull request, answering any default questions in the pull request interface.
6. Pay attention to any automated CI failures reported in the pull request, and stay involved in the conversation.

GitHub provides additional document on [forking a repository](https://help.github.com/articles/fork-a-repo/) and
[creating a pull request](https://help.github.com/articles/creating-a-pull-request/).

### Conventional commits

The commits in this repository are all required to use [conventional commit syntax](https://www.conventionalcommits.org/en/v1.0.0/)
in their title to help us identify the kind of change that is being made, automatically generate the changelog, and
automatically identify next release version number. Only the first commit that deviates from mainline in your pull request
must adhere to this requirement.

The title of your commit will appear in the release notes for the package, so we ask that you write the commit title
so that a customer reading the release notes can understand what was fixed or added. For example, a bug fix title
should not be about how the fix was made, but instead be about the bug that was fixed.

We ask that you use these commit types in your commit titles:

- `feat` - When the pull request adds a new feature or functionality;
- `fix` - When the pull request is implementing a fix to a bug;
- `test` - When the pull request is only implementing an addition or change to tests or the testing infrastructure;
- `docs` - When the pull request is primarily implementing an addition or change to the package's documentation;
- `refactor` - When the pull request is implementing only a refactor of existing code;
- `ci` - When the pull request is implementing a change to the CI infrastructure of the package;
- `chore` - When the pull request is a generic maintenance task.

We also require that the type in your conventional commit title end in an exclamation point (e.g. `feat!` or `fix!`)
if the pull request should be considered to be a breaking change in some way. Please also include a "BREAKING CHANGE" footer
in the description of your commit in this case ([example](https://www.conventionalcommits.org/en/v1.0.0/#commit-message-with-both--and-breaking-change-footer)).
Examples of breaking changes include any that implements a backwards-incompatible change to a public Python interface,
the command-line interface, or the like.

If you need change a commit message, then please see the
[GitHub documentation on the topic](https://docs.github.com/en/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/changing-a-commit-message)
to guide you

## Licensing

See the [LICENSE](LICENSE) file for our project's licensing. We will ask you to confirm the licensing of your contribution.
