# HEARTBEAT_TEMPLATE.md - 心跳检查模板

```markdown
# HEARTBEAT.md Template

```markdown
# Keep this file empty (or with only comments) to skip heartbeat API calls.

# Add tasks below when you want the agent to check something periodically.
```
```

## 心跳功能说明

HEARTBEAT.md 用于配置定期后台检查任务。

### 格式说明

- 文件为空或只有注释：跳过检查
- 添加任务：定期执行的后台工作

### 示例

```markdown
# 每30分钟检查一次邮件
- type: email
  check: unread

# 每小时检查日历
- type: calendar
  check: upcoming
```

## 使用方法

```bash
cp HEARTBEAT_TEMPLATE.md HEARTBEAT.md
vim HEARTBEAT.md  # 配置心跳任务
```