elasticsearch_repo:
  pkgrepo.managed:
    - name: deb {{ salt['pillar.get']('elasticsearch:repo_url') }}/apt stable main
    - dist: stable
    - keyid: D88E42B4
    - keyserver: keyserver.ubuntu.com
    - file: /etc/apt/sources.list.d/elasticsearch.list
