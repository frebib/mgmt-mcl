{{ range $name, $vals := . -}}
[{{ $name }}]
{{ range $key, $val := $vals }}
{{ $key }} = {{ printf "%q" $val }}
{{ end }}
{{ end }}
