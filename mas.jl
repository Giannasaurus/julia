using CSV
using DataFrames

data = """
My Attention Span (58),Notion,5
Notion,Creating and organizing databases,1
Notion,Archiving articles to database,1
Notion,Coding diagrams,1
Notion,Making JavaScript documentation database,1
Notion,Making C# documentation database,1

My Attention Span (58),Learning Front-End Development,3
Learning Front-End Development,Learning HTML,1
Learning Front-End Development,Learning CSS,1
Learning Front-End Development,Learning JavaScript,1

My Attention Span (58),Learning JavaScript,7
Learning JavaScript,Uploading to GitHub,1
Learning JavaScript,Reading MDN docs,1
Learning JavaScript,Reading w3schools tutorials,1
Learning JavaScript,Reading StackOverflow questions,1S
Learning JavaScript,Practing concepts on VS Code,1
Learning JavaScript,Practicing the DOM,1
Learning JavaScript,Trying out event listeners,1

My Attention Span (58), Learning HTML,6
Learning HTML,Uploading to GitHub,1
Learning HTML,Reading MDN docs,1
Learning HTML,Reading w3schools tutorials,1
Learning HTML,Reading StackOverflow questions,1
Learning HTML,Practing concepts on VS Code,1
Learning HTML,Revisiting legacy projects,1

My Attention Span (58),Learning CSS,6
Learning CSS,Uploading to GitHub,1
Learning CSS,Reading MDN docs,1
Learning CSS,Reading w3schools tutorials,1
Learning CSS,Reading StackOverflow questions,1
Learning CSS,Practing concepts on VS Code,1
Learning CSS,Revisiting legacy projects,1

My Attention Span (58),Learning Back-End Development,8
Learning Back-End Development,C,1
Learning Back-End Development,C#,7
C#,C# Game Development Project,7
C# Game Development Project,Planning pre-production,1
C# Game Development Project,Looking at game development articles,1
C# Game Development Project,Copying Game Development Documentation templates,1
C# Game Development Project,Editing GDD file,1
C# Game Development Project,Coordinating with the team,1
C# Game Development Project,Uploading to GitHub,1
C# Game Development Project,Reading game mechanics styles,1
Learning Back-End Development,Java,1
Java, OOP,1

My Attention Span (58),Knowledge Aggregator,3
Knowledge Aggregator,Thinking about creating a knowledge aggregator,1
Knowledge Aggregator,Visualizing in my journal,1
Knowledge Aggregator,Designing UI and features in my journal,1

My Attention Span (58),Node.js,2
Node.js,Planning a crash course,1
Node.js,Visiting roadmap.sh,1

My Attention Span (58),Tailwind.css,1
Tailwind.css,Planning a crash course,1

My Attention Span (58),D3.js,1
D3.js,Planning a crash course,1

My Attention Span (58),AI,7
AI,ChatGPT,4
ChatGPT,Chatting with ChatGPT,1
ChatGPT,Plannig with ChatGPT,1
ChatGPT,Thinking about ChatGPT being my 4th friend,1
ChatGPT,ChatGPT making a laughing stock of me,1
AI,Gemini,1
Gemini,Thinking about how dumb it is,1
AI,Claude,1
AI,Command R+,1
Command R+,Thinking about the beautiful UI,1

My Attention Span (58),Learning No-code Web Design, 4
Learning No-code Web Design,Figma,1
Learning No-code Web Design,Framer,1
Learning No-code Web Design,ReadyMag,1
ReadyMag,Thinking about the beautiful UI,1

My Attention Span (58),Roblox,1
My Attention Span (58),learnanything.xyz,1
"""

df = DataFrame(CSV.File(IOBuffer(data), header=false))
println(df)