---

title: The xPack Windows Build Tools releases
permalink: /dev-tools/windows-build-tools/releases/

search: exclude
github_editme: false

comments: false
toc: false

date: 2020-07-14 16:26:00 +0300

redirect_to: https://xpack-dev-tools.github.io/windows-build-tools-xpack/docs/releases/

---

___
{% for post in site.posts %}{% if post.categories contains "releases" %}{% if post.categories contains "windows-build-tools" %}
* [{{ post.title }}]({{ site.baseurl }}{{ post.url }}) [(download)]({{ post.download_url }}){% endif %}{% endif %}{% endfor %}
