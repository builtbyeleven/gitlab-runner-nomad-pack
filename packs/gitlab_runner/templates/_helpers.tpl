[[ define "job_name" ]]
[[- if eq .gitlab_runner.job_name "" -]]
[[- .nomad_pack.pack.name | quote -]]
[[- else -]]
[[- .gitlab_runner.job_name | quote -]]
[[- end ]]
[[- end ]]
