{{- define "chart.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name}}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/part-of: {{ .Chart.Name }}
app.kubernetes.io/component: website
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end }}

{{- define "chart.selectorLabels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{- define "chart.name" -}}
name: {{ .Release.Name }}
{{- end }}

{{- define "chart.metadata" -}}
{{ include "chart.name" . }}
namespace: {{ .Release.Namespace }}
{{- end }}