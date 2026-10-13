# Creating good commit messages

1. Use the following format:

```
<type>: <subject>

<body>
```
The valid <type> values are: fix, feat, chore, docs
Type and subject are required
Body is optional

2. If there is a body, separate it from the subject with a blank line
3. Limit the subject line to 50 characters. This is not a hard limit but a rule of thumb. The subject line should explain the "what" of the logical change
4. Capitalize the subject line
5. Do not end the subject line with a period
6. Use the imperative mood in the subject line
   Imperative mood just means “spoken or written as if giving a command or instruction”. A few examples:

   * Clean your room
   * Close the door
   * Take out the trash
7. Wrap the body at 72 characters
8. Use the body to explain what and why vs. how
9. Reference issues with git trailers at the end of the message, never in the subject or type (no `fix(#123):` or `fix(product#123):`)
   * One trailer per issue, separated from the body by a blank line
   * Use the full issue URL as the value
   * `Refs:` links an issue the commit touches; the issue stays open
   * `Fixes:` marks the commit as resolving the issue; GitHub closes the issue when the commit lands on the default branch, so use it only when merging this commit completes the issue

```
fix: Schedule swift-updater in fetchsvc reconciler

Re-enable the feed disabled during the Cloudflare outage.

Refs: https://github.com/vulncheck/product/issues/572
```
