# Action: Downloads documentation from a URL and saves it to /docs/backups/
# Argument: $1 (The URL of the documentation or GitHub repo)

1. Use WebFetch to read the content from $1.
2. Create a directory named `docs/backups/` if it doesn't exist.
3. Save the markdown or text content into a new file in that directory.
4. Notify the user once the backup is complete.
