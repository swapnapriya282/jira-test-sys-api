%dw 2.0
output application/json
---
{
    "id": payload.id,
	"key": payload.key,
	"issueType": payload.fields.issuetype.name,
	"projectName":payload.fields.project.name,
    "status": payload.fields.status.name,
    "summary": payload.fields.summary
}