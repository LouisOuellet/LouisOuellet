## Hi there :wave:

I'm Louis Ouellet, welcome to my GitHub profile. From a very young age, I have been fascinated by computers. I built my first website at age 12 and the first book I bought was about Microsoft Office Access 2000. My knowledge and experience in programming come from a desire to learn the subject and experimenting since I was 12. I chose to study in network administration and security because I didn't have much knowledge of this aspect of computing and found the subject interesting to better my knowledge on the inner working of the internet as a whole.

### :hammer: Check out what I'm currently working on

These are the projects I most recently worked on.

{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### :page_with_curl: My recent blog posts

I blog at [laswitchtech.com](https://laswitchtech.com) for nearly two decades now. Here is what I have published recently.

{{range rss "https://laswitchtech.com/feed/blog" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### :bar_chart: All the statistics

![github stats](https://github-readme-stats.vercel.app/api?username=LouisOuellet&show_icons=true&hide_title=true)
![top languages](https://github-readme-stats.vercel.app/api/top-langs/?username=LouisOuellet&layout=compact)
