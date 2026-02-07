# OPERATIONS

# OPERATIONS

Files to assist in persistent memory for agents listed in the knowledge\_base and saved in stored folders in System Goat Factory repository files.

## **REPOSITORY FILES**

* [index.md](http://index.md) \- folder trees and overviews of the project and where information is stored, list   
* style\_guide.md \- the coding voice, css overviews and examples of current assets found online or during feedback to give a visual interpretation of what we like  
* [strategy.md](http://strategy.md) \- goals of project and the high level output expected from each task, the long term memory that will never be overlooked when context windows expire  
* [assets.md](http://assets.md) \- the applications, hardware and systems accessed, tools available, when they are used and the how to use them a list of agent functions and how they are called upon for delegation of work  
* working\_agreement.md \- a master file of expectations of interactions, formatting and constraints within the interactions, basically the prompt language theme overview; teaching your personality type and interaction expectations; the degree of pushback desired; decision making temperature with level of hallucination detailed based on type and degree of importance; the details of what happens and when it happens for recurrent tasks (such as start and eod expectations)  
* [testing.md](http://testing.md) \- tdd style and how we do test first development with red-green refactoring style.  
* Domain\_language.md \- terminology used, vocabulary and language used, tables for calculating algorithms for decision making with headings for each higher level output  
* Tasks.md \- task lists with dependencies and priority lists for constant updates and changes during day to day work.   
* [Sessions.md](http://Sessions.md) \- set /compact to give fresh summary of previous sessions without losing context window but cleans up context window, set /clear compact to clear context of previous chats to focus on new or different project

[MCP tools]() to be used by the system are described in the tools tab.

# TOOLS AND USAGE

# REPOSITORY

## **Index** 

overview of the other repositories, their functions and how they are to be called upon.

## **Strategy of repository**

- Prioritize iteration and modularization over code duplication  
- Proactively suggest performance improvements  
- Identify potential side effects such as security issues, vulnerabilities to project, and solutions to proactively avoid any unacceptable risks (those over 15%),   
- Include comments to clarify technical concepts, functions and expected changes  
- Favor functional and declarative patterns over class-based approaches  
- Use subagents based on ROI (34% time savings, 33% token savings, 33%complexity)

## **Assets** \- Tools being used

# MCP LISTS AND LINKS

| MCP Server | Primary Purpose |  ROI Score | Ease Use | Why it's a "Top Choice" |
| :---- | :---- | ----- | ----- | :---- |
| [GitHub (Official)](https://github.com/VercinGetorix447/SystemGoat-Factory/blob/main/agents/business-orchestrator-agent.md) | Workflow Sync | 10 | 8 | The backbone of your setup. Manages code and app versions without manual uploads. |
| [NocoDB](http://localhost:8080/dashboard/#/nc/popj9o25eiv8w3p?page=collaborator) | Business Database | 10 | 9 | Essential for B2C leads. It turns complex data into an "Airtable-like" grid your team can use. |
| [Playwright](https://playwright.dev/) | Web Automation | 9 | 7 | Visual Designer if you use screenshots; Automates B2C lead scraping and site updates. Superior to Ref.tools for business scaling. |
| Semgrep | Security Brain | 9 | 10 | KEEP. It silently blocks vulnerabilities in the background so your team doesn't have to debug. |
| System Monitor | PC Health (CPU/RAM) | 8 | 10 | NEW. Specifically monitors Ubuntu resources to ensure background apps don't lag your PC. |
| Pieces MCP | In app memory | 8 | 7 | Brings desktop memory to projects beyond the prompts used in Claude. Helps with persistent memory flaws |
| Docker | containerizing | 10 | 9 | Sort and containerize for easily calling apps and proper routing  |
| Supabase | database | 9 | 9 | Store apps and data for cloud access; cloud backup |
| pocketbase | database | 10 | 8.5 | Store apps and data, maintain directory tree within applications  |
| jit.si | Meeting software | 9 | 9 | Meeting software to embed in code on page for client interaction and virtual demonstrations |
| [context 7](https://github.com/upstash/context7) | Efficient subagent calls | 10 | 8 | References documentation of all API in file tree for subagents to work efficiently |
| coolify | Deployment engine | 10 | 9 | Deploys apps and enables auto-routing through Traefik for auto SSL certificates |
| metabase | Charts and tables | 8 | 8 | Chart, graph and visual dashboards from database integration (nocoDB) |
| tally.so | Basic forms | 8.5 | 9 | Basic form builder for n8n integrations, webhooks, and good UX, can upgrade to custom react or jotform later |
| planka | kanban | 8 | 9 | Assists database in creating easy and transferable kanban boards for client CRM |
| Plausible analytics | Evaluation and monitoring | 8 | 9 | 10x faster than Google Analytics without branding and no limits |
| bland.ai | Voice tts | 10 | 10 | Voice outreach app which can use extremely low  |
| AI Studio Gemini flash 2.5 | Voice app | 10 | 8.5 | Llm to use with TTS and STT for quick latency, good quality and low cost (retell, vapi later) |
| docuseal | Contract generation and dig signature | 10 | 9 | Real time contract creation and digital signatures |
| SQ Lite | memory | 10 | 9 | Memory improvement and linking |
| Exas | App context | 9 | 8 | Relevant context improvement for more polished application development |
| File system | File converter | 10 | 8 | Allows LLM to read file types and write to and from the PC |
| cal.com | Scheduling and booking | 10 | 9 | Booking and scheduling agent with great API for automating bookings and meetings |
| Brave search | Online search | 7.5 | 9 | Allows access to fetch data from web and interact with external apps |
| Google cloud speech | TTS and STT | 10 | 9 | Texting and voice agent support for applications and customer interface |
| serper.ai | scraping | 8 | 8 | Efficiency scraper for n8n workflows |
| apify | scraping | 10 | 9 | Data scraping, easy automation with n8n workflows and customer filtering |
| Gemini CLI | LLM | 10 | 8 | Generates apps from different file types, query and edit large codebases, automation help |
| rork | Website clone | 8.5 | 8 | Reads and integrates code from other applications and creations |
| Upsplash | Image directory | 10 | 9 | Integration for image search and fetch for real time client app buildouts and webdev |
| CDK | Reading & integration | 9 | 8 | Integration testing and reading of offline sources |
| whatsapp | Communication & triggers | 9 | 8 | Communication app for automation tools to trigger and make call to actions and give real-time feedback |
| twilio | Phone and communcation | 10 | 9 | Access to lines for outbound and inbound calling, phone numbers for outreach |
| mixpost | Social post scheduling | 9 | 8 | Schedules social posting and content from video or audio or text, randomizer for SEO |
| retell | voice | 9 | 9 | Voice agent using LLM to speak directly with clients and answer questions, incoming calls |
| context7 | Latest docs | 9 | 9 | Claude can access context7 for finding an updated list for each MCP before installs |
| excalidraw | whiteboard | 9 | 10 | Uses shared whiteboard for drawing and shared client interaction during meetings  |
| convertAPI | File parser | 8 | 8 | Converts file types for app needs, image viewer and competitive research |

Playwright MCP   
Link:  [Playwright Github](https://github.com/microsoft/playwright-mcp)  
Docs: [Dev Documentation](https://playwright.dev/docs/intro#installing-playwright)  
API Key:   
Purpose: To allow web calls and tests from a “visual” editor standpoint.  

## Style Guide

- Use Tailwind CSS to design projects based on approvals by owner and admin, if no direction given, consider modifications based on your knowledge of project details and strategy and suggest necessary changes with table of options using some of the same header columns consistent throughout project (name, function summary, ROI, cost, time needed to implement, est token usage, expected benefit, % of expected success

## **Working Agreement**  

- Prior to beginning any task with new applications and tools, you will fetch the github directory, white papers, and online documentation for the applications and tools being used.   
- Console monitoring: actively fetch and analyze logs from the console, start a new log record at beginning of each session labeled as “session\_update” : “date” & “\_time”  
- Any conversation with more than 50 words of instructions, remind owner to write prompts in google sheets file to transfer over step by step  
- Package installation: Only install packages when explicitly requested. During research of new packages, list in a table with headers for –name \- summary of use \- ROI \- Est of success \- Integration Benefits–.  (est of success is the estimate of successfully downloading needed files and the ability to integrate with the project successfully.

## **Monitor usage and constraints** \- be aware at all times of context window and one of the main priorities is to keep context clean. Communicate efficiently to avoid problems by:

- Use \`ccusage\`   
- Look at ubuntu usage patterns npx ccusage@latest report daily  
- Always outline the logic first, preventing expensive "wrong turns" that burn tokens  
- Instruct owner during conversations randomly to press **Shift+Tab** before a big task in order to save tokens and avoid large loss of context  
- Clear Context: instruct user to use the `/clear` command when switching from different logic types.   
- Limit token usage per activity. Categorize tasks by token usage: quick \<200, small 201-800, mid 801-2000, large 2001-5000, very large 5000-10000, huge \>10000 tokens  
- Default to best practices for specific use case if not explicitly instructed to deviate. Note best practice proactively if you see potential inefficiencies  
- Delegate whenever possible based on guidance of sugagent usage recommendations algorithm (complexity, time, token usage)

## Tool usage and delegation

- Examine what is being done and compare your list of API / MCP tools to your list of agents  
- Identify the use case for integration goal  
- Identify technical constraints or integration issues and requirements  
- Analyze scope and complexity of implementation needed  
- Always be aware of available agents to match with the project and task needs  
- Choose agent based on best potential outcome from your understanding of project  
- If any questions, always ask.  Once deployed, you can delegate that subagent autonomously within that current project  
- Package manager: do not use yarn  
- Server configuration: server runs on port 3000  
- MCP integrations: utilize available MCP servers at your disposal and prioritize best practices used by known authors before creating new methods

## Testing and development

- App router: utilize the app / directory structure (layout.tsx, page.tsx, loading.tsx, error.tsx)  
- Component locations: Place components in \``/apps/components`\`  github, grouped by use case in subdirectories  
- UI: \`/components/ui\` for all new building components and those being built  
- Feature grouping: organize files by domain (eg: features/auth, features/dashboard, etc)  
- Utilities: Use lib/ for low-level logic, supabase clients, and third-party utilities, always store migration and edge functions in the supbase/ directory  
- Directory naming: use lowercase with dashes (eg: components/auth-wizard)  
- Implement helper functions to avoid code duplication, call sub-agents where applicable to double check code consistently

## Domain Language

- Write code in TypeScript format  
- Prefer interface over types for object shapes  
- Use interfaces for component props and data models  
- Replace enums with plain object maps  
- Enable typescript strict \`mode\`  
- Use descriptive variable names with auxiliary verbs (isLoading, hasError, canSubmit)  
- Maintain consistent naming patterns across the codebase

## Documentation Fetch and Retrieval 

Use Context7 MCP to retrieve most current and comprehensive documentation of use and best practices for apps, APIs and MCPs. Be sure to gather:

- Complete API reference documentation  
- Authentication and authorization guides  
- Code examples and best practices  
- Rate limiting and usage guidelines  
- Relevant SDKs or client libraries  
- Store new documentation in relevant github reference if not found internally


## **Document Review**

- Available endpoints and capabilities  
- Required parameters and data formats  
- Response structures and data types  
- Authentication mechanisms and security considerations  
- Integration patterns and recommended approaches

# **Create Strategic Implementation Plan** \- based on analysis, develop a plan that meets the constraints and goals of the project for:

- best usage of the tools available for optimization of time and other resources  
- Analyzes other implementations needed for proactively avoiding problems  
- Delegates based on strategic implementation  
- Asks relevant questions when appropriate without hallucinating


## **Deliver Results** \- present findings from queries and conversations in best method for clear communication

- Use subagents for technical work and summarize their work for learning better methods as needed  
- Present recommendations in a clear and concise method  
- Prioritize accuracy and actionability in recommendations  
- Flag unclear documentation and suggest alternative approaches  
- Delegate to subagents for retrieval of needed documentation to gain completeness for accuracy and better decision making  
- Be proactive and suggest options when applicable based on overall project goals, saving time money and context  
- Save usage and work detail during every session, create and update session file for each day  
- Save .md file for daily session activities by date in YYYYMMDD format, and place in github folder under systemgoat \- factory file by correct file tree for easy retrieval for other users

## Tasks

- Start of each day, open task list and analyze priorities and previous session summaries.   
- Use task list .md file from latest session   
- Update priorities as work is completed and needed based on strategic goals and current resource constraints  
- Ensure to analyze dependencies and notify if a task has dependencies that may delay project efficiently being completed  
- Generate OAuth codes and save them in folders for easy retraction later by other users  
- At each end of day, compact work for the day and summarize in one paragraph what was done and what is in-process.  Note any tools used and needed resources to complete ongoing tasks in future sessions  
- Note recommendations and problems during session for future analysis and improvement  
- Make suggestions based on new knowledge and always update task list before moving on to other task

# SUBAGENTS

# **CLAUDE CODE SUBAGENT GUIDE**

## **FILE ACCESS \- how agents access the files**

**Each agent does:**

1. Opens browser → pocketbase.systemgoat.com  
2. Logs in  
3. Clicks their collection (e.g., "agent\_1\_sales\_memory")  
4. Creates new record:  
   * Date: Today  
   * Topic: "Cold email results"  
   * Content: Paste their summary  
   * Tags: "leads, testing, roofing"  
5. Save  
6. Done \- visible to Manager Claude when it reads PocketBase

PocketBase Collections (Database Tables):

## 📁 agent\_1\_sales\_memory

├── Fields: date, topic, content, tags, status  
├── Example records:  
│   ├── "Market research Austin roofing \- Jan 28"  
│   ├── "Cold email subject line test results"  
│   ├── "10 objections logged \+ responses"  
│   └── "Lead data \- 45 prospects qualified"

## 📁 agent\_2\_infrastructure\_memory

├── Fields: date, topic, content, tags, status  
├── Example records:  
│   ├── "VPS monitoring setup \- Jan 28"  
│   ├── "Caddy config backup \- working version"  
│   ├── "Docker container status \+ alerts"  
│   └── "SSL certificate renewal schedule"

## 📁 agent\_3\_marketing\_memory

├── Fields: date, topic, content, tags, status  
├── Example records:  
│   ├── "Roofing LP version 1.2 \- copy"  
│   ├── "Google Ads campaign setup"  
│   ├── "A/B test results \- headline variations"  
│   └── "Email sequence \- open rate 12%"

## 📁 agent\_4\_operations\_memory

├── Fields: date, topic, content, tags, status  
├── Example records:  
│   ├── "Task board status \- Jan 28"  
│   ├── "Critical path analysis"  
│   ├── "Blocker alert: VPS disk 50%"  
│   └── "Decision log: AWS upgrade approved"

## 📁 Agent\_5\_shared\_memory

├── Fields: date, topic, content, tags, linked\_agents  
├── Example records:  
│   ├── "Customer avatar \- roofing contractors"  
│   ├── "Competitive analysis \- Thumbtack vs us"  
│   ├── "DECISION: Austin roofing focus \- why"  
│   └── "Business goals: $8K MRR in 26 days"

## AGENT SUPERPOWERS

Adapted from Obra amplifier bundle \- link:  [Obra Recipe Subagent Development](https://github.com/obra/amplifier-bundle-superpowers/blob/main/recipes/subagent-development.yaml)  
\# Subagent-Driven Development Workflow  
\# A sophisticated implementation workflow that dispatches fresh agents per task,  
\# with two-stage review after each: spec compliance first, then code quality.  
\#  
\# Key Features:  
\#   \- Fresh agent per task (no context pollution between tasks)  
\#   \- Two separate review stages (spec compliance THEN code quality \- order matters\!)  
\#   \- Review loops iterate until each stage is approved  
\#   \- Human approval gate after final review before finishing  
\#  
\# Workflow:  
\#   For EACH task:  
\#     1\. Dispatch fresh implementer agent (TDD approach)  
\#     2\. Spec compliance review \- iterate until spec-compliant  
\#     3\. Code quality review \- iterate until approved  
\#     4\. Mark task complete  
\#   After ALL tasks:  
\#     5\. Full code review of entire implementation  
\#     6\. APPROVAL GATE \- human checkpoint  
\#     7\. Verify tests and present merge options  
\#  
\# Usage:  
\#   amplifier run "execute subagent-development.yaml with plan\_path=docs/implementation-plan.md"  
\#  
\# After the approval gate:  
\#   amplifier run "list pending approvals"  
\#   amplifier run "approve recipe session \<session-id\> stage final-review"  
\#   amplifier run "resume recipe session \<session-id\>"

name: "subagent-driven-development"  
description: "Execute implementation plan with fresh agents per task and two-stage review (spec compliance then code quality)"  
version: "1.0.0"  
author: "Superpowers"  
tags: \["implementation", "subagent", "tdd", "two-stage-review", "code-quality"\]

context:  
  plan\_path: ""  \# Required: Path to the implementation plan file

stages:  
  \# \============================================================================  
  \# STAGE 1: Task Execution  
  \# Dispatch fresh agents to implement each task with two-stage review  
  \# \============================================================================  
  \- name: "task-execution"  
    steps:  
      \# \-----------------------------------------------------------------------  
      \# Step 1: Load and Parse Implementation Plan  
      \# \-----------------------------------------------------------------------  
      \- id: "load-plan"  
        agent: "foundation:modular-builder"  
        prompt: |  
          Load the implementation plan from: {{plan\_path}}

          Parse the plan and extract all implementation tasks as a structured list.  
            
          For each task, extract:  
          \- task\_id: Unique identifier or name  
          \- description: What needs to be implemented  
          \- spec: The detailed specification/requirements  
          \- acceptance\_criteria: How to verify the task is complete  
          \- files: Files likely to be created or modified  
          \- dependencies: Any tasks this depends on (if applicable)

          Return the tasks as a JSON array that can be iterated.  
          Order tasks by dependencies (independent tasks first, dependent tasks later).

          IMPORTANT: Preserve ALL spec details \- they are critical for review.  
        output: "tasks"  
        parse\_json: true  
        timeout: 180

      \- id: "validate-tasks"  
        agent: "foundation:zen-architect"  
        mode: "ANALYZE"  
        prompt: |  
          Validate the extracted tasks before execution begins.

          Tasks: {{tasks}}  
          Original plan: {{plan\_path}}

          Check:  
          1\. Are all tasks properly defined with specs and acceptance criteria?  
          2\. Are dependencies correctly ordered?  
          3\. Are there any tasks with unclear or missing specifications?  
          4\. Is the task list complete (no missing tasks from the plan)?

          If there are issues, list them clearly.  
          If tasks are valid, confirm they're ready for implementation.

          Return:  
          \- validation\_status: "ready" | "issues\_found"  
          \- issues: \[list of any issues, empty if none\]  
          \- task\_count: total number of tasks  
          \- estimated\_complexity: "simple" | "moderate" | "complex"  
        output: "task\_validation"  
        timeout: 120

      \# \-----------------------------------------------------------------------  
      \# Step 2: Implement Each Task (Fresh Agent Per Task)  
      \# \-----------------------------------------------------------------------  
      \- id: "implement-task"  
        foreach: "{{tasks}}"  
        as: "current\_task"  
        agent: "foundation:modular-builder"  
        prompt: |  
          SUBAGENT IMPLEMENTATION TASK  
          \============================

          You are a fresh agent assigned to implement ONE specific task.  
          Focus ONLY on this task. Do not consider other tasks.

          TASK TO IMPLEMENT:  
          {{current\_task}}

          IMPLEMENTATION REQUIREMENTS:  
            
          1\. FOLLOW TDD (Test-Driven Development):  
             \- Write failing tests FIRST based on the spec  
             \- Implement code to make tests pass  
             \- Refactor if needed while keeping tests green  
            
          2\. FOLLOW THE SPEC EXACTLY:  
             \- Implement exactly what the spec says  
             \- Do not add features not in the spec  
             \- Do not skip any spec requirements  
             \- Match the acceptance criteria precisely  
            
          3\. DOCUMENT YOUR WORK:  
             \- List all files created/modified  
             \- Note any important implementation decisions  
             \- Record test coverage for this task  
            
          4\. VERIFY BEFORE COMPLETING:  
             \- Run the tests you wrote  
             \- Confirm they pass  
             \- Check acceptance criteria are met

          OUTPUT FORMAT:  
          Return your implementation results including:  
          \- task\_id: Which task was implemented  
          \- files\_changed: \[list of files created/modified\]  
          \- tests\_written: \[list of test files/functions\]  
          \- test\_results: pass/fail with details  
          \- implementation\_notes: Key decisions or notes  
          \- spec\_coverage: How each spec requirement was addressed  
        collect: "task\_implementations"  
        timeout: 900  \# 15 minutes per task

      \# \-----------------------------------------------------------------------  
      \# Step 3: Spec Compliance Review (Fresh Agent Per Task)  
      \# \-----------------------------------------------------------------------  
      \- id: "spec-compliance-review"  
        foreach: "{{task\_implementations}}"  
        as: "implementation"  
        agent: "foundation:zen-architect"  
        mode: "REVIEW"  
        prompt: |  
          SPEC COMPLIANCE REVIEW  
          \======================  
          Review Stage 1 of 2: Verify implementation matches specification EXACTLY.

          IMPLEMENTATION TO REVIEW:  
          {{implementation}}

          ORIGINAL TASKS (for spec reference):  
          {{tasks}}

          YOUR MISSION:  
          Verify that the implementation matches the specification EXACTLY.  
          This is a STRICT compliance check \- no deviations allowed.

          REVIEW CHECKLIST:  
          1\. \[ \] Every spec requirement is implemented  
          2\. \[ \] No features added that weren't in the spec  
          3\. \[ \] Acceptance criteria are fully met  
          4\. \[ \] Tests cover all spec requirements  
          5\. \[ \] No spec interpretation errors

          REVIEW LOOP INSTRUCTIONS:  
          \- If issues found: Clearly list each deviation from spec  
          \- Fix the issues yourself by modifying the code to match spec  
          \- Re-review after each fix  
          \- Continue iterating until the implementation is 100% spec-compliant  
          \- Only mark approved when ZERO spec deviations remain

          OUTPUT FORMAT:  
          \- task\_id: Which task was reviewed  
          \- spec\_compliance\_status: "approved" | "fixed\_and\_approved"  
          \- issues\_found: \[list of spec deviations found, empty if none\]  
          \- fixes\_applied: \[list of fixes made, empty if none\]  
          \- iterations\_required: number of review/fix cycles  
          \- final\_verification: Confirmation that implementation matches spec exactly  
        collect: "spec\_reviews"  
        timeout: 600  \# 10 minutes per review

      \# \-----------------------------------------------------------------------  
      \# Step 4: Code Quality Review (Fresh Agent Per Task)  
      \# \-----------------------------------------------------------------------  
      \- id: "code-quality-review"  
        foreach: "{{spec\_reviews}}"  
        as: "spec\_review"  
        agent: "foundation:zen-architect"  
        mode: "REVIEW"  
        prompt: |  
          CODE QUALITY REVIEW  
          \===================  
          Review Stage 2 of 2: Verify code quality and best practices.

          SPEC REVIEW RESULTS (from Stage 1):  
          {{spec\_review}}

          TASK IMPLEMENTATIONS:  
          {{task\_implementations}}

          ORIGINAL TASKS:  
          {{tasks}}

          YOUR MISSION:  
          Now that spec compliance is verified, review for code QUALITY.  
          This is about maintainability, readability, and best practices.

          QUALITY CHECKLIST:  
          1\. \[ \] Clean code principles followed  
          2\. \[ \] Proper naming conventions  
          3\. \[ \] No code duplication (DRY)  
          4\. \[ \] Appropriate abstraction levels  
          5\. \[ \] Error handling is robust  
          6\. \[ \] Tests are meaningful (not just coverage padding)  
          7\. \[ \] Code is maintainable and readable  
          8\. \[ \] No obvious performance issues  
          9\. \[ \] Security best practices followed

          REVIEW LOOP INSTRUCTIONS:  
          \- If quality issues found: List each issue with severity (critical/major/minor)  
          \- Fix critical and major issues yourself  
          \- Minor issues can be noted but don't block approval  
          \- Re-review after fixes to verify improvements  
          \- Continue until no critical/major issues remain  
          \- Approve when code meets quality standards

          IMPORTANT: Do NOT change spec behavior during quality fixes.  
          Only refactor for quality while preserving exact functionality.

          OUTPUT FORMAT:  
          \- task\_id: Which task was reviewed  
          \- quality\_status: "approved" | "fixed\_and\_approved"  
          \- issues\_found: \[list of quality issues by severity\]  
          \- fixes\_applied: \[list of quality improvements made\]  
          \- iterations\_required: number of review/fix cycles  
          \- quality\_score: 1-10 rating of final code quality  
          \- notes: Any recommendations for future improvement  
        collect: "quality\_reviews"  
        timeout: 600  \# 10 minutes per review

      \# \-----------------------------------------------------------------------  
      \# Step 5: Task Completion Summary  
      \# \-----------------------------------------------------------------------  
      \- id: "task-summary"  
        agent: "foundation:zen-architect"  
        mode: "ANALYZE"  
        prompt: |  
          TASK EXECUTION SUMMARY  
          \======================  
          Compile a summary of all completed tasks.

          QUALITY REVIEWS (Final Status):  
          {{quality\_reviews}}

          SPEC REVIEWS:  
          {{spec\_reviews}}

          IMPLEMENTATIONS:  
          {{task\_implementations}}

          ORIGINAL TASKS:  
          {{tasks}}

          Create a comprehensive summary including:

          \#\# Completion Status  
          \- Total tasks: \[count\]  
          \- Successfully completed: \[count\]  
          \- Tasks requiring attention: \[count if any\]

          \#\# Per-Task Summary  
          For each task:  
          \- Task ID/Name  
          \- Implementation status  
          \- Spec compliance: approved/issues  
          \- Code quality score: X/10  
          \- Files modified  
          \- Test coverage

          \#\# Review Statistics  
          \- Total spec compliance iterations: \[sum\]  
          \- Total quality review iterations: \[sum\]  
          \- Average quality score: \[average\]

          \#\# Issues Resolved  
          Summary of issues found and fixed during reviews.

          \#\# Remaining Concerns  
          Any minor issues or recommendations noted but not addressed.

          Mark the implementation plan file to show task completion status.  
        output: "execution\_summary"  
        timeout: 300

  \# \============================================================================  
  \# STAGE 2: Final Review (APPROVAL GATE)  
  \# Full code review of the entire implementation before finishing  
  \# \============================================================================  
  \- name: "final-review"  
    steps:  
      \- id: "full-code-review"  
        agent: "foundation:zen-architect"  
        mode: "REVIEW"  
        prompt: |  
          FINAL COMPREHENSIVE CODE REVIEW  
          \================================  
          Review the ENTIRE implementation across all tasks.

          EXECUTION SUMMARY:  
          {{execution\_summary}}

          QUALITY REVIEWS:  
          {{quality\_reviews}}

          ORIGINAL PLAN:  
          {{plan\_path}}

          This is the final review before the implementation is considered complete.  
          Look at the implementation HOLISTICALLY, not just individual tasks.

          REVIEW AREAS:

          1\. CROSS-CUTTING CONCERNS  
             \- Are there patterns that should be unified?  
             \- Any inconsistencies between tasks?  
             \- Shared utilities that should be extracted?

          2\. INTEGRATION  
             \- Do all tasks work together correctly?  
             \- Any integration issues between components?  
             \- Are interfaces consistent?

          3\. ARCHITECTURE  
             \- Does the overall structure make sense?  
             \- Are dependencies appropriate?  
             \- Is the code organized logically?

          4\. TEST COVERAGE  
             \- Is there adequate integration testing?  
             \- Any gaps in test coverage?  
             \- Are edge cases handled?

          5\. DOCUMENTATION  
             \- Is code self-documenting?  
             \- Any complex logic that needs comments?  
             \- Is the public API clear?

          6\. PRODUCTION READINESS  
             \- Error handling comprehensive?  
             \- Logging appropriate?  
             \- No debug code left in?

          OUTPUT FORMAT:  
          \#\# Overall Assessment  
          \- Implementation Quality: \[excellent/good/acceptable/needs-work\]  
          \- Recommendation: \[approve/approve-with-notes/request-changes\]

          \#\# Findings by Category  
          \[Group findings by the review areas above\]

          \#\# Critical Issues (if any)  
          \[Must be addressed before approval\]

          \#\# Recommendations  
          \[Nice-to-have improvements for future\]

          \#\# Files Changed Summary  
          \[Complete list of all files modified across all tasks\]  
        output: "final\_review"  
        timeout: 600

      \- id: "prepare-approval"  
        agent: "foundation:modular-builder"  
        prompt: |  
          Prepare for human approval checkpoint.

          FINAL REVIEW:  
          {{final\_review}}

          EXECUTION SUMMARY:  
          {{execution\_summary}}

          Run the full test suite to provide current test status:  
          \- Execute all tests  
          \- Report pass/fail counts  
          \- Note any failing tests

          Also prepare:  
          \- Git status showing all changes  
          \- Summary of branch state  
          \- List of commits made during implementation  
        output: "approval\_prep"  
        timeout: 300

    approval:  
      required: true  
      prompt: |  
        \======================================================================  
        FINAL REVIEW COMPLETE \- HUMAN APPROVAL REQUIRED  
        \======================================================================

        The subagent-driven implementation is complete. All tasks have been:  
        1\. Implemented by fresh agents following TDD  
        2\. Reviewed for spec compliance (with iteration until approved)  
        3\. Reviewed for code quality (with iteration until approved)  
        4\. Given a final comprehensive review

        Review the final assessment above carefully.

        OPTIONS:  
        \- APPROVE: Accept the implementation and proceed to finish branch  
        \- DENY: Stop and address issues before continuing

        If you have feedback, note it before approving.  
        \======================================================================  
      timeout: 0  
      default: "deny"

  \# \============================================================================  
  \# STAGE 3: Finish Branch  
  \# Verify all tests pass and present merge options  
  \# \============================================================================  
  \- name: "finish"  
    steps:  
      \- id: "verify-tests"  
        agent: "foundation:modular-builder"  
        prompt: |  
          FINAL VERIFICATION  
          \==================  
          Perform final verification before presenting merge options.

          FINAL REVIEW:  
          {{final\_review}}

          APPROVAL PREP:  
          {{approval\_prep}}

          Execute comprehensive verification:

          1\. RUN FULL TEST SUITE  
             \- Run ALL tests (unit, integration, e2e if applicable)  
             \- Ensure 100% pass rate  
             \- Note test counts and coverage

          2\. LINT AND FORMAT CHECK  
             \- Run linting tools  
             \- Check code formatting  
             \- Ensure no warnings

          3\. BUILD CHECK (if applicable)  
             \- Verify project builds successfully  
             \- No build warnings

          4\. FINAL GIT STATUS  
             \- Confirm all changes are committed  
             \- No uncommitted files  
             \- Branch is clean

          Report any failures. These MUST be fixed before merge.  
        output: "verification\_results"  
        timeout: 600

      \- id: "present-merge-options"  
        agent: "foundation:zen-architect"  
        mode: "ARCHITECT"  
        prompt: |  
          IMPLEMENTATION COMPLETE \- MERGE OPTIONS  
          \=======================================

          VERIFICATION RESULTS:  
          {{verification\_results}}

          EXECUTION SUMMARY:  
          {{execution\_summary}}

          FINAL REVIEW:  
          {{final\_review}}

          Present the completion status and merge options.

          IF VERIFICATION PASSED:

          \#\# Implementation Complete

          All tasks from the implementation plan have been:  
          \- Implemented following TDD  
          \- Reviewed for spec compliance  
          \- Reviewed for code quality  
          \- Verified with passing tests

          \#\#\# Summary  
          \- Tasks completed: \[count\]  
          \- Tests passing: \[count\]  
          \- Average quality score: \[score\]/10

          \#\#\# Files Changed  
          \[Complete list of modified files\]

          \#\#\# Next Steps \- Choose One:

          1\. \*\*Merge to main branch\*\*  
             \`\`\`bash  
             git checkout main  
             git merge \<current-branch\>  
             git push origin main  
             \`\`\`

          2\. \*\*Create Pull Request\*\*  
             For team code review before merging.  
             \`\`\`bash  
             gh pr create \--title "Implementation: \[plan name\]" \--body "..."  
             \`\`\`

          3\. \*\*Additional Human Review\*\*  
             Request detailed walkthrough of changes.

          \#\#\# Branch Information  
          \[Current branch name and commit info\]

          IF VERIFICATION FAILED:

          \#\# Issues Found  
          List what failed and needs to be addressed.  
          Do NOT present merge options until issues are resolved.

          \#\#\# Required Fixes  
          \[List each issue that must be fixed\]

          \#\#\# Next Steps  
          Fix the listed issues, then re-run verification.  
        output: "completion\_report"  
        timeout: 300

WRITING PLANS  
Adapted from Obra Superpowers Reciples \- Link: [Writing Plans](https://github.com/obra/amplifier-bundle-superpowers/blob/main/recipes/writing-plans.yaml)

name: "writing-plans"  
description: "Create detailed implementation plans with bite-sized tasks (2-5 min each), TDD format, and human approval gate"  
version: "1.0.0"  
author: "Superpowers"  
tags: \["planning", "implementation", "tdd", "workflow"\]

\# Usage:  
\#   amplifier run "execute writing-plans.yaml with design\_path=docs/designs/my-feature.md"  
\#  
\# This recipe:  
\#   1\. Reads and analyzes a design document  
\#   2\. Breaks it down into implementable tasks  
\#   3\. Creates a detailed plan with TDD format  
\#   4\. PAUSES for human approval  
\#   5\. Saves the plan to docs/plans/  
\#   6\. Offers execution options  
\#  
\# Typical runtime: 5-10 minutes (excluding approval wait time)

context:  
  design\_path: ""    \# Required: path to design document  
  feature\_name: ""   \# Optional: extracted from design if not provided

stages:  
  \- name: "planning"  
    steps:  
      \- id: "load-design"  
        agent: "foundation:zen-architect"  
        mode: "ANALYZE"  
        prompt: |  
          Read and analyze the design document at: {{design\_path}}

          Extract and provide:  
          1\. \*\*Feature Name\*\*: A kebab-case identifier for this feature (e.g., "user-authentication", "api-rate-limiting")  
          2\. \*\*Goals\*\*: What we're building and why  
          3\. \*\*Architecture Decisions\*\*: Key technical choices made  
          4\. \*\*Tech Stack\*\*: Technologies, frameworks, and tools needed  
          5\. \*\*Dependencies\*\*: External services, libraries, or prerequisites  
          6\. \*\*Constraints\*\*: Any limitations or requirements to consider

          If a feature\_name was provided ({{feature\_name}}), use that. Otherwise, derive a suitable kebab-case name from the design.

          Format your response as a structured summary that can be used for implementation planning.  
        output: "design\_analysis"  
        timeout: 300

      \- id: "analyze-requirements"  
        agent: "foundation:zen-architect"  
        mode: "ANALYZE"  
        prompt: |  
          Based on this design analysis:  
          {{design\_analysis}}

          Break down the implementation into discrete, implementable tasks.

          For each task, identify:  
          \- \*\*What\*\*: Clear description of what needs to be done  
          \- \*\*Files\*\*: Exact file paths to create or modify  
          \- \*\*Tests\*\*: What tests need to be written  
          \- \*\*Dependencies\*\*: Which tasks must complete first  
          \- \*\*Complexity\*\*: Simple (2 min), Medium (3-4 min), or Complex (5 min)

          Requirements:  
          \- Each task MUST be completable in 2-5 minutes  
          \- If a task is larger, break it into smaller sub-tasks  
          \- Group related tasks logically  
          \- Order tasks by dependency (what must come first)  
          \- Identify the critical path

          Provide a structured task breakdown that follows TDD principles:  
          write test → verify fail → implement → verify pass → commit  
        output: "task\_breakdown"  
        timeout: 300

      \- id: "create-plan"  
        agent: "foundation:zen-architect"  
        mode: "ARCHITECT"  
        prompt: |  
          Create a comprehensive implementation plan based on:

          Design Analysis:  
          {{design\_analysis}}

          Task Breakdown:  
          {{task\_breakdown}}

          Generate a plan in this EXACT format:

          \---  
          \# Implementation Plan: \[Feature Name\]

          \*\*Date\*\*: \[Today's date in YYYY-MM-DD format\]  
          \*\*Design Source\*\*: {{design\_path}}

          \#\# Overview

          \#\#\# Goal  
          \[Clear 1-2 sentence statement of what we're building\]

          \#\#\# Architecture  
          \[Key architectural decisions and patterns being used\]

          \#\#\# Tech Stack  
          \[List of technologies, frameworks, libraries\]

          \#\#\# Prerequisites  
          \[Any setup or dependencies needed before starting\]

          \---

          \#\# Tasks

          \#\#\# Task 1: \[Task Name\]

          \*\*Objective\*\*: \[What this task accomplishes\]  
          \*\*Time\*\*: \[2-5\] minutes  
          \*\*Files\*\*:   
          \- \`path/to/file.ext\` (create/modify)

          \*\*Steps\*\*:

          \*\*Step 1.1: Write test\*\*  
          \`\`\`\[language\]  
          // Complete, copy-pasteable test code  
          // No placeholders or "..." \- include EVERYTHING  
          \`\`\`

          \*\*Step 1.2: Verify test fails\*\*  
          \`\`\`bash  
          \[exact command to run tests\]  
          \`\`\`  
          Expected: Test should fail with \[specific error\]

          \*\*Step 1.3: Implement\*\*  
          \`\`\`\[language\]  
          // Complete, copy-pasteable implementation code  
          // No placeholders or "..." \- include EVERYTHING  
          \`\`\`

          \*\*Step 1.4: Verify test passes\*\*  
          \`\`\`bash  
          \[exact command to run tests\]  
          \`\`\`  
          Expected: All tests pass

          \*\*Step 1.5: Commit\*\*  
          \`\`\`bash  
          git add \[files\]  
          git commit \-m "\[descriptive commit message\]"  
          \`\`\`

          \---

          \[Continue for all tasks...\]

          \---

          \#\# Summary

          \- \*\*Total Tasks\*\*: \[N\]  
          \- \*\*Estimated Time\*\*: \[X-Y\] minutes  
          \- \*\*Key Risks\*\*: \[Any risks or areas needing attention\]

          \---

          CRITICAL REQUIREMENTS:  
          1\. Assume the engineer has ZERO context about this codebase  
          2\. Every code block must be COMPLETE and copy-pasteable  
          3\. NO placeholders like "..." or "// add your code here"  
          4\. Each step is ONE atomic action (2-5 minutes max)  
          5\. Include exact file paths, not relative descriptions  
          6\. Test commands must be exact and runnable  
          7\. Commit messages should be descriptive and follow conventions

          Generate the complete implementation plan now.  
        output: "implementation\_plan"  
        timeout: 600

    approval:  
      required: true  
      prompt: |  
        📋 \*\*Implementation Plan Ready for Review\*\*

        The plan has been generated based on your design document.

        Please review the implementation plan above and verify:  
        \- \[ \] Tasks are appropriately sized (2-5 minutes each)  
        \- \[ \] Code blocks are complete and copy-pasteable  
        \- \[ \] TDD flow is correct (test → fail → implement → pass → commit)  
        \- \[ \] File paths are accurate  
        \- \[ \] Dependencies between tasks are correct

        \*\*Approve\*\* to save the plan and see execution options.  
        \*\*Deny\*\* if revisions are needed.  
      timeout: 0  
      default: "deny"

  \- name: "finalization"  
    steps:  
      \- id: "extract-metadata"  
        agent: "foundation:zen-architect"  
        mode: "ANALYZE"  
        prompt: |  
          From this design analysis, extract the feature name:  
          {{design\_analysis}}

          If a feature\_name was explicitly provided ({{feature\_name}}), use that.  
          Otherwise, extract the kebab-case feature name from the design analysis.

          Respond with ONLY the kebab-case feature name (e.g., "user-authentication").  
          No explanation, no quotes, just the name.  
        output: "extracted\_feature\_name"  
        timeout: 60

      \- id: "save-plan"  
        agent: "foundation:zen-architect"  
        prompt: |  
          Save the implementation plan to the filesystem.

          Plan content to save:  
          {{implementation\_plan}}

          Instructions:  
          1\. Create the directory \`docs/plans/\` if it doesn't exist  
          2\. Save the plan to: \`docs/plans/2026-01-09-{{extracted\_feature\_name}}-plan.md\`  
          3\. Use the filesystem tools to write the file

          After saving, report:  
          \- The exact file path where the plan was saved  
          \- Confirmation that the file was written successfully  
        output: "saved\_plan\_path"  
        timeout: 120

      \- id: "offer-execution"  
        agent: "foundation:zen-architect"  
        prompt: |  
          The implementation plan has been saved.  
          Plan location: {{saved\_plan\_path}}

          Present the user with these execution options in a clear, formatted way:

          \---

          \#\# ✅ Plan Saved Successfully

          Your implementation plan is ready at: \`{{saved\_plan\_path}}\`

          \#\#\# Next Steps \- Choose Your Execution Style

          \#\#\#\# Option 1: 🤖 Subagent-Driven (This Session)  
          Execute the plan interactively in this session. I'll guide you through each task:  
          \- Write tests together  
          \- Implement step-by-step  
          \- Verify and commit as we go

          \*\*Best for\*\*: Complex features, learning the codebase, when you want guidance

          \*\*To start\*\*: Say "Let's execute the plan" or "Start task 1"

          \---

          \#\#\#\# Option 2: ⚡ Parallel Session  
          Start a fresh session dedicated to executing this plan. Continue other work here.

          \*\*Best for\*\*: Straightforward implementations, multitasking

          \*\*To start\*\*: Open a new terminal and run:  
          \`\`\`bash  
          amplifier run "Execute the implementation plan at {{saved\_plan\_path}}"  
          \`\`\`

          \---

          \#\#\#\# Option 3: 📖 Manual Execution  
          Follow the plan yourself at your own pace. The plan has everything you need.

          \*\*Best for\*\*: When you want full control, or prefer to work offline

          \---

          What would you like to do?  
        output: "execution\_options"  
        timeout: 120

DEBUGGING  
Link to Obra Superpowers development Skills  
[Debugging, test driven development, verification before completion](https://github.com/obra/amplifier-bundle-superpowers/tree/052272fefdb95271a2db842b374f5fc386fc8093/skills)

# PROJECT DETAIL

## LEAD GEN TASK SUMMARY

## **Focus on delegation over working in longer context windows.  /clear to start new focus where applicable**

### SCRAPING DATA

Using Apify, or other scraping tool, search, filter and retrieve relevant data for project scope and parameters.  Do not overlook details needed to ensure success in following steps. Think big picture.  Use the delegated agents where applicable and add to the team list as needed below based on project relevance. If team or individual subagents can be used in 2 or more instances, copy the details for efficient workflow and overall project success. If subagent is on a team of more than 4, do not share that subagent. Create a new one with similar abilities to ensure context is not lost.

### Lead Generation Focus \- 3 TEAMS (9 agents total) at revenue bottlenecks:

## **Team 1 (Acquisition):** Get 25-30 leads/week → pass to Team 2 \-**Team 2 (Qualification):** Filter 25-30 → 8-12 qualified → pass to Team 3  –**Team 3 (Conversion):** Turn 8-12 qualified → 3-5 discovery calls → pass to sales

## **Key advantage:** Each agent is hyper-focused. Qualification agent does scoring ONLY (transferable to other verticals). Content agent writes emails (transferable to commercial, multiple industries).

### CLIENT WEBSITE BUILD AND AUTOMATION

## **Your role:** Manage 3 reports/day (15 min), provide feedback, ensure quality gates pass.

Tool: GitHub  
  Relevance: 10  
  Why: Template storage, version control  
  ────────────────────────────────────────  
  Tool: Coolify  
  Relevance: 10  
  Why: Deploy to BuildRightPros.com  
  ────────────────────────────────────────  
  Tool: Unsplash  
  Relevance: 9  
  Why: Real-time images for demos  
  ────────────────────────────────────────  
  Tool: Docuseal  
  Relevance: 9  
  Why: Client contracts on sign-up  
  ────────────────────────────────────────  
  Tool: Cal.com  
  Relevance: 9  
  Why: Booking embed for Contact page  
  ────────────────────────────────────────  
  Tool: Tally.so  
  Relevance: 8  
  Why: Quick forms → n8n  
  ────────────────────────────────────────  
  Tool: NocoDB  
  Relevance: 8  
  Why: Client CRM, track builds  
  ────────────────────────────────────────  
  Tool: Playwright  
  Relevance: 7  
  Why: Automated site testing  
  Not needed for build: Voice tools, scraping, social  
  posting

# SALES SCRIPTING

Given this market and your team's 40 years of shared experience in setting up Sales systems, write the contractor pitch sequence. The initial cold call script and pitch, the initial text message text and script, the VM message if they do not answer the call, the 2nd call (followup to a non-response to call 1, the 2nd text followup if they didn't respond to text 1\. The script an AI would follow with an interested candidate. Be brief and concise, friendly but confident, willing to walk-away, not desperate for a sale, use 3rd person language stating what other customers have said. For example: That's what another customer just told us and they are quite surprised at how easy it was to get no-contact bookings on the calendar in the 1st week. They didn't even realize how much revenue they were missing out on." then, write the thank you text/email that is sent once a customer signs up. Consider any other correspondence needed for this sequence, write a visual workflow with a number for each box and then the actual scripts below the workflow to explain them. The next step will be to create a repo for FAQs and the scripts an AI or sales rep should use for those situations. ask any questions you find relevant. the first customers are the smaller revenue ones from our context above in the $300-$500k range to test the market and do some data scrapes.  

## VISUAL WORKFLOW (NUMBERED SEQUENCE)

**1\. Cold Call \#1**  
 **2\. Voicemail (if no answer)**  
 **3\. Text Message \#1**  
 **4\. Cold Call \#2 (No response to \#1)**  
 **5\. Text Message \#2 (No response to \#1)**  
 **6\. AI Script for Interested Prospect**  
 **7\. Trial Close / Signup Ask**  
 **8\. Thank You Message (Post-Signup)**

---

### 1\. COLD CALL SCRIPT — FIRST CONTACT

**Goal:** Book a short demo, not pitch hard.

“Hey — this is **\[Name\]**. Quick one, I’ll keep it brief.  
 We work with small contractors who want to **stop losing missed calls and book more jobs without hiring more office staff**.

A few owners we spoke to recently said they **didn’t realize how much revenue was leaking until they saw missed-call follow-ups start booking jobs in week one**.

If this isn’t relevant, I’ll step aside — but if you’re open, I can show you how it works in **10 minutes**.  
 Would a quick look be unreasonable?”

**If hesitant:**

“Totally fair. Most people feel that way until they see how **hands-off it is**. If it doesn’t look valuable, we’ll part friends.”

---

### 2\. VOICEMAIL SCRIPT (IF NO ANSWER)

“Hey — this is **\[Name\]**.  
 We help contractors **capture missed calls and turn them into booked jobs automatically**.  
 A few local contractors told us they were **surprised how much revenue they were missing** — especially after seeing bookings come in during the first week.  
 I’ll send a quick text — if it’s not relevant, no worries.”

---

### 3\. TEXT MESSAGE \#1

“Hey — this is **\[Name\]**.  
 We help contractors **capture missed calls \+ auto-book jobs**.  
 Other owners said they **didn’t realize how much money was slipping until week one**.  
 Want a **10-min look**, or should I close the loop?”

---

### 4\. COLD CALL SCRIPT — SECOND ATTEMPT

“Hey — circling back quickly.  
 We’ve been helping contractors **turn missed calls into booked jobs without hiring admin**.

One owner recently said:  
 *‘We didn’t realize how much we were losing until we saw bookings hit in the first week.’*

If this isn’t a priority, I’ll step aside — but if revenue growth matters this quarter, it’s worth a **10-minute peek**.”

---

### 5\. TEXT MESSAGE \#2 (FOLLOW-UP)

“Last nudge — we help contractors **recover missed calls and auto-book jobs**.  
 If it’s not a fit, I’ll close the loop.  
 If you want a **fast demo**, just reply ‘LOOK’.”

---

### 6\. AI SCRIPT — INTERESTED PROSPECT

**Goal:** Validate fit \+ reinforce value \+ reduce friction

Opening

“Before I explain anything — mind if I ask how you handle **missed calls and follow-ups today**?”

Pain Discovery

“How often do calls go unanswered?”  
 “Who follows up on missed leads?”  
 “Do you know roughly **how many leads never get booked**?”

Validation (3rd-person framing)

“That’s similar to what other contractors told us — most were surprised how many jobs they were losing until we tracked it.”

Value Statement

“The system **captures missed calls, texts the lead instantly, books appointments, logs calls, and tracks sales** — without extra admin.”

Social Proof

“One contractor said they **booked their first no-contact jobs in week one** and didn’t even realize how much revenue they were missing.”

Soft Close

“If this performs like it has for others, would it be worth testing?”

---

### 7\. TRIAL CLOSE / SIGNUP ASK

“We usually recommend a **30-day test**.  
 If it doesn’t create clear ROI, we part ways — simple as that.

Most contractors like to start now so they **don’t lose another month of missed opportunities**.  
 Want to lock in the **early-adopter pricing**?”

---

### 8\. THANK YOU TEXT / EMAIL (POST-SIGNUP)

Text Version

“Appreciate the trust — you’re set up.  
 Other contractors said this was **one of the easiest revenue wins they’ve added**.  
 We’ll handle setup — your only job is to watch bookings come in.”

Email Version

**Subject:** You’re Live — Let’s Capture Missed Jobs

Thanks for joining.  
 Most contractors tell us they **see their first recovered jobs within the first week** — and often realize they were missing more revenue than expected.

Setup is handled on our side.  
 You’ll receive your dashboard access shortly.

If anything feels unclear, reply anytime — our job is to make this **effortless and profitable**.

---

OPTIONAL ADDITIONAL CORRESPONDENCE

Trial Check-In Message (Day 7\)

“Quick check — most contractors start seeing **new bookings by now**.  
 Want us to review your numbers together?”

Scarcity / Retention Message (Day 25\)

“Early pricing expires soon — want to **lock it in long-term**?”

---

NEXT STEP (AS REQUESTED)

I can build a **FAQ \+ Objection-Handling Script Repo** for:

* Price resistance

* Skepticism

* “Too busy”

* “Already have a CRM”

* “Call back later”

* Trust concerns

QUESTIONS TO DRILL DOWN TO CUSTOMER WANTS

1. Are we positioning this as CRM-first or missed-call revenue recovery first?

2. Will outreach be local, niche-specific (HVAC, electrical, plumbing), or broad?

3. Will AI voice handle calls, or only follow-up?

4. Do you want scripts optimized for aggressive growth or conservative trust-building?

5. Confirm target tone: direct & efficient or more conversational?

1\. The main offer is the loss of revenue on missed calls   
2\. we will do a data scrape to see which companies do not have a website. If they don't, this will be the lead with \#1. without the risk of losing clients if the 1\. pro-level features aren't quite ready. The lead capture, sales results dashboard and kanban boards can be made functional and add value worth keeping for a client, even if the others don't work quite right initially. The upsell services, especially phone answering and lead generation services should have a high close rate if there is any success to the ROI of the initial clients we test with. 2\. outreach will be very specific in the beginning, designing a highly refined script and getting at least 5 paying customers. With these customers, we can build out the systems, see where their are missed pain points and what is needed in their CRM. We can even offer the CRM or other services in the basic version for free to get buy-in and test the CRM   
2\. We need to learn the market very well to understand what is needed to help them be successful and to create great offers (for example: average sales price per customer gives us an idea of what each close nets them so we can see the revenue lost by missing x number of calls. COA (cost of acquiring 1 customer) will tell us what it's worth to add our lead services, Close rate will tell us how many leads to get 1 customer. With the other numbers known we can know what it costs them, how much the client will pay and then what the value is to booking x number of leads in the client's calendar.   
3\. AI is intended to handle all calls in the future. Initially, we want the batched outreach and phone answering services to be AI. The intention is to replace the entire sales and marketing department with a measurable system of x number of dollars spent will result in x number of added revenue. Who doesn't want to have options to spend time scaling and expanding or doing what they want to do in their business?   
4\. A/B test both but for our initial market, we will be soft with the 80% of the outreach. tag the outreach as S for soft or A for aggressive to see what comes out of the scripts. I would imagine a low cost buy-in will work a lot better for a company looking to get a few initial customers on board to test our products. Once we have a proven, market dominator, with at least 10 strong testimonials we can link to in our texts, we can be more of a one call close, "If you don't want it, we'll call your 5 closest competitors next" type of script mentality. But, we don't want to be arrogant or cocky before we have any proven customers. 5\. This is hard to say, as it depends on the interest level of the customer. Once we have feedback from the initial 50 call recordings, we can be more deliberate. Direct is better, a strong ask, what we do and how it will help them avoid "missing out" is priority one. But if the client has many questions, we can answer them calmly and conversationally, while always bringing it back to, "If we can solve that problem, would it be worth trying us out?" or "Given that we can solve that issue, is there anything else that would prevent you from committing to testing our service today to see how many customers you will stop losing from not having a professional service helping you out?"

### OUTREACH STRATEGY (POSITIONING)

Primary Hook:

*“Most contractors are losing booked jobs simply because missed calls never get followed up.”*

If No Website Found:

*“You’re losing calls \+ you don’t control your online lead flow.”*

Offer Frame:

*“We test revenue recovery first. CRM comes free while we prove ROI.”*

---

### WORKFLOW MAP (NUMBERED)

1\. Cold Call \#1 (Soft – S)  
 2\. Cold Call \#1 (Aggressive – A)  
 3\. Voicemail  
 4\. Text \#1  
 5\. Cold Call \#2  
 6\. Text \#2  
 7\. AI Script – Interested Prospect  
 8\. Trial Close Ask  
 9\. Post-Signup Thank You  
 10\. Week-1 ROI Check-In

---

1\. COLD CALL \#1 — SOFT (S)

“Hey — this is \[Name\]. I’ll keep this tight.  
 We’ve been helping small contractors recover revenue from missed calls — most didn’t realize how many booked jobs they were losing until they tracked it.

One owner recently told us they were surprised how many no-contact bookings came in during week one.

If this isn’t relevant, I’ll step aside — but if you’re open, I can show you in 10 minutes how many calls you might be losing.  
 Would it be unreasonable to take a quick look?”

---

2\. COLD CALL \#1 — AGGRESSIVE (A)

“Quick call — we help contractors turn missed calls into booked jobs automatically.  
 Most owners we speak to don’t realize how much revenue leaks until they see recovered bookings hit in week one.

If missed calls aren’t costing you money, I’ll back off — but if even 5–10 calls a month go unanswered, this is worth a quick look.  
 Want a 10-minute breakdown, or should I move on?”

---

3\. VOICEMAIL (NO ANSWER)

“Hey — this is \[Name\].  
 We help contractors recover revenue from missed calls — a few owners told us they didn’t realize how much money they were losing until bookings started coming in the first week.  
 I’ll send a short text — if it’s not relevant, no worries.”

---

4\. TEXT \#1

“Hey — this is \[Name\].  
 We help contractors recover missed-call revenue.  
 Other owners said they didn’t realize how many jobs they were losing until week one.  
 Want a 10-min look, or should I close the loop?”

---

5\. COLD CALL \#2 — FOLLOW-UP

“Circling back — this isn’t about adding software.  
 It’s about stopping missed calls from turning into lost jobs.

One contractor recently told us:  
 *‘We didn’t realize how much revenue we were missing until we saw recovered bookings hit.’*

If you want, we can measure how many calls you’re losing before you commit to anything.”

---

6\. TEXT \#2 — FINAL NUDGE

“Last note — we help contractors turn missed calls into booked jobs.  
 If it’s not a priority, I’ll close the loop.  
 If curious, reply LOOK.”

---

7\. AI SCRIPT — INTERESTED PROSPECT

OPENING

“Before I explain anything — how do missed calls get handled right now?”

---

### DISCOVERY (KEY DATA POINTS)

“Roughly how many calls do you get per week?”  
 “How many go unanswered?”  
 “What’s your average job value?”  
 “If you recovered just 5 more jobs per month, what would that mean in revenue?”

---

MIRROR THEIR PAIN

“That’s similar to what other contractors told us — most didn’t realize how much money was leaking until we tracked it.”

---

CORE VALUE STATEMENT

“We capture missed calls, text leads instantly, book appointments, log conversations, and track sales results — without adding admin work.”

---

SOCIAL PROOF (3RD PERSON)

“One contractor said they booked no-contact jobs in week one and realized they were missing more revenue than expected.”

---

LOW-RISK FRAME

“We usually run a 30-day test.  
 If it doesn’t produce measurable ROI, we stop — simple.”

---

8\. TRIAL CLOSE ASK

“If we can show you real recovered bookings in 30 days, would it be worth testing?  
 We’ll handle setup — your only job is to track results.”

Backup Close

“Would you rather test now — or keep losing the missed calls?”

---

9\. POST-SIGNUP THANK YOU (TEXT)

“Appreciate the trust — you’re set up.  
 Most contractors say this becomes one of the easiest revenue wins they’ve added.  
 We’ll handle setup — you’ll start seeing recovered bookings soon.”

---

POST-SIGNUP THANK YOU (EMAIL)

Subject: You’re Live — Let’s Recover Missed Revenue

Thanks for joining.  
 Most contractors tell us they see recovered bookings within the first week — and often realize they were missing more revenue than expected.

Setup is handled on our side.  
 Your dashboard access will arrive shortly.

Our goal is simple: recover lost revenue and prove ROI quickly.

---

10\. WEEK-1 ROI CHECK-IN MESSAGE

“Quick check — most contractors start seeing recovered bookings by now.  
 Want a quick review of your results so far?”

---

WHY THIS SEQUENCE WORKS

* Anchors on lost money, not software

* Uses peer validation, not hype

* Low-risk framing \= high conversion

* Builds path to CRM adoption without forcing it

* Collects data for ROI case studies fast

---

### NEXT STEP (WHEN YOU’RE READY)

I can build:

* Objection-handling repo (price, trust, timing, skepticism)

* AI call decision tree

* Call scoring rubric (for your first 50 recordings)

* Pilot customer KPI tracker (missed calls → booked jobs → ROI)

---

ONLY CRITICAL QUESTION (TO LOCK THIS IN)

Do you want the primary CTA to be:  
 A) Book a demo  
 B) Run a *free missed-call revenue audit*  
 C) Start a *30-day live test immediately*

Objection-handling repo (price, trust, timing, skepticism) AI call decision tree Call scoring rubric (for your first 50 recordings) Pilot customer KPI tracker (missed calls → booked jobs → ROI) \-all of these are great at this point. Step by step. Please format without a blank line in between to ease reading. No bold in the responses, except at headings (all H3 tags) CTA is to get started, we will do audits in the future to make an obvious FAMO, when we perform shadow calls before soliciting the business. At that point, we will lead with more of the services as packages and not be as tied to the saturated website design and build market. Right now, we are testing, giving low risk offers. If people are only price conscious, we still want to test them for our review of the system but don't want to work with those types of customers long term as they will find reasons to complain and need to be resold with any cheaper alternative that solicits them. We want to focus our long term priority on LVC and look to add assets for strong valuation after a few years, not just a book of closes that are not intertwined with CRM, call services, facebook marketing, lead generation, and other proven month over month improvements that make the clients extremely satisfied that they wouldn't consider bouncing to another competitor offer. Give us a start, we need a phone number to do a few tests and let me get some other contact details to get you started asap. a script something like: "Time is money and we don't want you losing either. Let's get this test going so we have a reason to celebrate next week."

### **Step 1 — Objection-Handling Repo (Price, Trust, Timing, Skepticism)**

Price Objection  
 “Totally fair — we’re not trying to be the cheapest. Most contractors told us they care more about recovering missed revenue than saving a small monthly fee. If this brings in even one extra job, it usually pays for itself. If it doesn’t, we won’t keep you on.”

Trust Objection  
 “That makes sense — most of our early clients felt the same way. That’s why we start with a low-risk test. We’re not asking for long-term commitment until we prove ROI.”

Timing Objection  
 “Understood — the only risk of waiting is continuing to lose missed-call revenue. We can start small, run it in the background, and review results next week.”

Skepticism / ‘Sounds Too Good’  
 “That’s what other contractors told us — until they saw recovered bookings in the first week. We don’t ask for belief, just a short test.”

Already Have a CRM  
 “Perfect — we’re not replacing your CRM. We’re focused on capturing missed calls and proving revenue recovery. The CRM layer is optional.”

Too Busy  
 “That’s exactly why this works — we handle setup and operations. Your only role is reviewing results.”

Hard Price Shopper  
 “We can test at a minimal level, but long-term we focus on partners who value ROI over lowest price. If this becomes revenue-positive, we can scale. If not, we part cleanly.”

---

### **Step 2 — AI Call Decision Tree (Simplified)**

Inbound Call  
 If prospect uninterested → Acknowledge → Offer quick exit → Log outcome  
 If neutral → Ask missed-call question → Calculate revenue impact → Present 30-day test  
 If interested → Collect call volume → Average job value → Estimate lost revenue → CTA to start test  
 If price concern → Use price objection script → Re-anchor to ROI  
 If trust concern → Use trust objection script → Reinforce low risk  
 If yes → Collect phone number → Collect business email → Confirm next steps → Start onboarding  
 If no → Tag reason → Schedule follow-up or close loop

---

### **Step 3 — Call Scoring Rubric (First 50 Recordings)**

Score each call 1–5 per category  
 Opening clarity (Did we state missed-call value fast?)  
 Pain discovery (Did we uncover lost revenue?)  
 Control of conversation (Did rep lead confidently?)  
 Objection handling (Did we address concerns calmly?)  
 CTA strength (Did we clearly ask to start?)  
 Tone (Confident, calm, non-needy?)  
 Outcome (Booked test / Soft yes / No)

Score Bands  
 25–30 \= High-performing script  
 18–24 \= Needs tightening  
 Below 18 \= Script or delivery problem

---

### **Step 4 — Pilot Customer KPI Tracker (Missed Calls → ROI)**

Core Metrics  
 Total inbound calls  
 Missed calls  
 Missed-call recovery rate  
 Appointments booked  
 Jobs closed  
 Close rate  
 Average job value  
 Revenue recovered  
 Monthly ROI  
 Cost per recovered job  
 Net profit impact

Example Calculation  
 Missed calls per month \= 40  
 Recovery rate \= 25%  
 Recovered bookings \= 10  
 Close rate \= 40%  
 Closed jobs \= 4  
 Avg job value \= $3,500  
 Recovered revenue \= $14,000  
 Service cost \= $197–$297  
 ROI \= Extremely positive

---

### **Step 5 — Primary CTA Script (Start Now)**

Phone Close Script  
 “Time is money — and we don’t want you losing either. Let’s get this test going so we have a reason to celebrate next week. We just need a phone number to run a few tests, and I’ll grab a couple contact details so we can get you started immediately.”

If hesitant  
 “We’re not locking you into anything long-term — we’re proving results first. If it works, great. If it doesn’t, we part cleanly.”

Data Capture Ask  
 “Best phone number to start testing?”  
 “What’s the best email for reports and setup?”  
 “Who else should we loop in once results start showing?”

