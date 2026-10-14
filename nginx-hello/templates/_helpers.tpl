{{- define "nginx-hello.name" -}}
{{- .Chart.Name -}}
{{- end -}}
{{- define "nginx-hello.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- define "nginx-hello.selectorLabels" -}}
app.kubernetes.io/name: {{ include "nginx-hello.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
