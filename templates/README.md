<div align="justify" style="padding: 20px;">
    <h1 style="text-align:center;border-bottom:0px; padding-bottom: 0px; margin-bottom: 0px;">Hi :wave:, I'm <a href="https://laswitchtech.com">Louis Ouellet</a></h1>
    <hr style="margin-bottom:32px;">
    <p align="justify">Welcome to my GitHub profile. From a very young age, I have been fascinated by computers. I built my first website at age 12 and the first book I bought was about Microsoft Office Access 2000. My knowledge and experience in programming come from a desire to learn the subject and experimenting since I was 12. I chose to study in network administration and security because I didn't have much knowledge of this aspect of computing and found the subject interesting to better my knowledge on the inner working of the internet as a whole.</p>
    <h2 style="border-bottom:0px; padding-bottom: 0px; margin-bottom: 0px;">:hammer: Check out what I'm currently working on</h2>
    <hr style="margin-bottom:32px;">
    <table align="left">
        <thead>
            <tr>
                <th>Repository</th>
                <th>Description</th>
                <th>Last commit</th>
            </tr>
        </thead>
        <tbody>
            {{range recentContributions 10}}
            <tr>
                <td>[{{.Repo.Name}}]({{.Repo.URL}})</td>
                <td>{{.Repo.Description}}</td>
                <td>{{humanize .OccurredAt}}</td>
            </tr>
            {{- end}}
        </tbody>
    </table>
    <h2 style="border-bottom:0px; padding-bottom: 0px; margin-bottom: 0px;">:page_with_curl: I recently blogged about...</h2>
    <hr style="margin-bottom:32px;">
    <table align="left">
        <tbody>
            {{range rss "https://laswitchtech.com/feed.php" 10}}
            <tr>
                <td>[{{.Title}}]({{.URL}})</td>
                <td>({{humanize .PublishedAt}})</td>
            </tr>
            {{- end}}
        </tbody>
    </table>
    <h2 style="border-bottom:0px; padding-bottom: 0px; margin-bottom: 0px;">:bar_chart: All the statistics</h2>
    <hr style="margin-bottom:32px;">
    <div>
        ![github stats](https://github-readme-stats.vercel.app/api?username=LouisOuellet&show_icons=true&rank_icon=github&hide_title=true&theme=holi)
        ![top languages](https://github-readme-stats.vercel.app/api/top-langs/?username=LouisOuellet&layout=donut&hide_title=true&theme=holi)
    </div>
</div>
