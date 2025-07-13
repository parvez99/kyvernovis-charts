# kyvernovis/charts/kyvernovis/templates/_helpers.tpl
{{- define "kyvernovis.name" -}}
kyvernovis
{{- end -}}

{{- define "kyvernovis.namespace" -}}
kyvernovis
{{- end -}}

{{- define "kyvernovis.fullname" -}}
{{ include "kyvernovis.name" . }}
{{- end -}}
