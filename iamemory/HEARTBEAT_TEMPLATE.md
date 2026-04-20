# HEARTBEAT_TEMPLATE.md - Heartbeat Check Template

```markdown
# HEARTBEAT.md Template

```markdown
# Keep this file empty (or with only comments) to skip heartbeat API calls.

# Add tasks below when you want the agent to check something periodically.
```
```

## Heartbeat Function

HEARTBEAT.md configures periodic background check tasks.

### Format

- Empty or comments only: Skip checks
- Add tasks: Periodic background work

### Example

```markdown
# Check email every 30 minutes
- type: email
  check: unread

# Check calendar every hour
- type: calendar
  check: upcoming
```

## Usage

```bash
cp HEARTBEAT_TEMPLATE.md HEARTBEAT.md
vim HEARTBEAT.md  # Configure heartbeat tasks
```
