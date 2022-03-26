# <img src=https://megaease.com/favicon.png width=32px align=center> MegaEase 

[![](https://img.shields.io/badge/MegaEase.com-2442bf.svg?style=socail&logo=googlechrome&logoColor=white)](https://megaease.com/)
[![](https://img.shields.io/twitter/follow/megaease?style=social)](https://twitter.com/megaease) 
[![](https://img.shields.io/youtube/channel/views/UC601txX8qixOJBV6OTQBiOA?label=Youtube%20Views&style=social)](https://www.youtube.com/channel/UC601txX8qixOJBV6OTQBiOA)
[![](https://img.shields.io/badge/BiliBili-00A1D6.svg?style=socail&logo=bilibili&logoColor=white)](https://space.bilibili.com/1677299115)
[![](https://img.shields.io/badge/Join_Our_Slack-4A154B.svg?style=socail&logo=slack&logoColor=white)](https://join.slack.com/t/openmegaease/shared_invite/zt-upo7v306-lYPHvVwKnvwlqR0Zl2vveA) 
[![](https://img.shields.io/badge/Visit_Our_Medium-000.svg?style=socail&logo=medium&logoColor=white)](https://megaease.medium.com/)
[![](https://img.shields.io/badge/Contact_Us-green.svg?style=socail&logo=gmail&logoColor=white)](mailto:service@megaease.com)

### Latest Release

{{- range rss "https://github.com/megaease/easegress/releases.atom" 1 }}
- Easegress [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/megaease/easegress), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/megaease/easemesh/releases.atom" 1 }}
- EaseMesh [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/megaease/easemesh), released {{ humanize .PublishedAt }})
{{- end }}
{{- range rss "https://github.com/megaease/easeagent/releases.atom" 1 }}
- EaseAgent [{{ .Title }}]({{ .URL }}) ([Source Code](https://github.com/megaease/easeagent), released {{ humanize .PublishedAt }} )
{{- end }}

### Latest Posts

{{- range rss "https://megaease.medium.com/feed" 5 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}