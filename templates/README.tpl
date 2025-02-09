<div align="center" style="padding: 20px;">
    <h1 style="padding-bottom: 0px; margin-bottom: 32px;">
        Hi :wave:, I'm <a href="https://laswitchtech.com">Louis Ouellet</a>
    </h1>
    <p align="justify">
        Welcome to my GitHub profile. From a very young age, I have been fascinated by computers. I built my first website at age 12 and the first book I bought was about Microsoft Office Access 2000. My knowledge and experience in programming come from a desire to learn the subject and experimenting since I was 12. I chose to study in network administration and security because I didn't have much knowledge of this aspect of computing and found the subject interesting to better my knowledge on the inner working of the internet as a whole.
    </p>
    <p align="justify">
        <h2 align="left">:page_with_curl: I recently blogged about...</h2>
        <table>
            <tr>
                <th>Date</th>
                <th>Blog Post</th>
            </tr>
            {{range rss "https://laswitchtech.com/lib/plugins/feed/feed.php?plugin=blog&fn=getBlog&ns=en%3Ablog&num=10&title=Blog" 10}}<tr>
                <td>{{humanize .PublishedAt}}</td>
                <td><a href="{{.URL}}">{{.Title}}</a></td>
            </tr>
            {{- end}}
        </table>
    </p>
    <p align="justify">
        <h2 align="left">:hammer: Check out what I'm currently working on</h2>
        <table>
            <tr>
                <th>Date</th>
                <th>Repository</th>
                <th>Description</th>
            </tr>
            {{range recentContributions 10}}<tr>
                <td>{{humanize .OccurredAt}}</td>
                <td><a href="{{.Repo.URL}}">{{.Repo.Name}}</a></td>
                <td>{{.Repo.Description}}</td>
            </tr>
            {{- end}}
        </table>
    </p>
    <p align="center" style="margin-top: 32px;">
        <img src="https://github-readme-stats.vercel.app/api?username=LouisOuellet&show_icons=true&rank_icon=github&hide_title=true&theme=holi" alt="github stats">
    </p>
</div>
