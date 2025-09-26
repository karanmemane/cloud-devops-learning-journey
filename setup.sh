#!/bin/bash

# GitHub Projects Cloud & DevOps Learning Journey Setup Script
# Run this in your cloned repository root directory

echo "🚀 Setting up your Cloud & DevOps Learning Journey structure..."

# Create main directories
mkdir -p learning-notes/daily-logs
mkdir -p hands-on-projects
mkdir -p certifications/{aws-solutions-architect,docker-certified-associate,kubernetes-cka}
mkdir -p resources
mkdir -p templates/.github/ISSUE_TEMPLATE

echo "📁 Created directory structure"

# Create README.md with dashboard
cat > README.md << 'EOF'
# 🚀 Cloud & DevOps Learning Journey

## 📈 Current Progress Overview

### 🎯 Learning Statistics
- **Total Study Days**: ![Study Days](https://img.shields.io/badge/Study%20Days-0-blue)
- **Completed Topics**: ![Completed](https://img.shields.io/badge/Completed-0-green)
- **Active Projects**: ![Projects](https://img.shields.io/badge/Projects-0-orange)
- **Certifications Earned**: ![Certs](https://img.shields.io/badge/Certifications-0-gold)

### 🏗️ Current Focus
- **This Month**: Setting up learning environment and fundamentals
- **Active Project**: Learning path setup and first hands-on project
- **Next Certification**: TBD (AWS Solutions Architect Associate recommended)

### 📚 Learning Areas Progress

| Area | Status | Progress | Next Milestone |
|------|---------|----------|----------------|
| 🔧 Linux Fundamentals | 📋 Planned | 0% | Start with command line basics |
| ☁️ AWS Basics | 📋 Planned | 0% | Create AWS account & complete intro |
| 🐳 Docker | 📋 Planned | 0% | Install Docker & run first container |
| ☸️ Kubernetes | 📋 Planned | 0% | Complete Docker first |
| 🔄 CI/CD | 📋 Planned | 0% | Setup GitHub Actions basics |
| 📊 Monitoring | 📋 Planned | 0% | Learn Prometheus fundamentals |

### 🏆 Certifications Journey
- [ ] 🐧 Linux Foundation Certified IT Associate (Target: TBD)
- [ ] ☁️ AWS Solutions Architect Associate (Target: TBD)
- [ ] 🐳 Docker Certified Associate (Target: TBD)
- [ ] ☸️ Certified Kubernetes Administrator (Target: TBD)

### 📁 Recent Projects
1. **Learning Environment Setup** - 🔄 In Progress
2. **First AWS Project** - 📋 Planned
3. **Docker Hands-on Lab** - 📋 Planned

## 🎯 This Week's Goals
- [ ] Set up GitHub Projects boards
- [ ] Complete learning environment setup
- [ ] Create first learning plan
- [ ] Start with Linux/Git fundamentals

## 🔗 Quick Links
- [📝 Learning Notes](learning-notes/)
- [🛠️ Projects](hands-on-projects/)
- [📚 Resources](resources/)
- [📋 Issue Templates](templates/.github/ISSUE_TEMPLATE/)

## 📚 Learning Resources
- [AWS Free Tier](https://aws.amazon.com/free/)
- [Docker Documentation](https://docs.docker.com/)
- [Kubernetes Documentation](https://kubernetes.io/docs/)
- [GitHub Learning Lab](https://lab.github.com/)

---
**Last Updated**: $(date +"%Y-%m-%d")
**Next Review**: Weekly on Sundays
EOF

echo "📄 Created README.md dashboard"

# Create issue templates
cat > .github/ISSUE_TEMPLATE/daily-learning-task.md << 'EOF'
---
name: Daily Learning Task
about: Track daily learning activities
title: "[DATE] - [TOPIC] Learning Session"
labels: theory, learning, daily-task
assignees: ''
---

## 🎯 Learning Objective
Brief description of what I want to learn today

## 📚 Resources
- [ ] Course/tutorial link
- [ ] Documentation pages
- [ ] Practice labs

## ✅ Success Criteria
- [ ] Can explain the concept in my own words
- [ ] Completed practical examples
- [ ] Took comprehensive notes
- [ ] Identified follow-up questions

## ⏰ Time Allocation
- Start Time: 
- Estimated Duration: 
- Actual Duration: 

## 📝 Notes Section
[Link to detailed notes in learning-notes/ folder]

## 🔗 Related Issues
- Prerequisite: #[issue-number]
- Follow-up: #[issue-number]

## 🧪 Knowledge Check
- [ ] Quiz/self-assessment completed
- [ ] Practical exercise finished
- [ ] Concept map updated
EOF

cat > .github/ISSUE_TEMPLATE/hands-on-project.md << 'EOF'
---
name: Hands-on Project
about: Track practical projects and labs
title: "PROJECT: [Project Name]"
labels: hands-on, project
assignees: ''
---

## 🎯 Project Goal
What I want to build and why

## 🏗️ Architecture Overview
- Components involved
- Technologies used
- Infrastructure requirements

## 📋 Tasks Breakdown
- [ ] Planning and design
- [ ] Environment setup
- [ ] Component 1 implementation
- [ ] Component 2 implementation
- [ ] Integration testing
- [ ] Documentation
- [ ] Deployment
- [ ] Monitoring setup

## 🛠️ Technologies Used
- Primary: 
- Supporting tools:
- Cloud services:

## 📚 Learning Outcomes
What skills/knowledge I expect to gain

## 🔗 Resources
- Tutorial links
- Documentation
- Reference architectures

## 📁 Repository Location
Link to project folder: `hands-on-projects/[project-name]/`

## 🧪 Testing Criteria
- [ ] All components working
- [ ] Performance meets expectations
- [ ] Security best practices followed
- [ ] Proper error handling

## 📝 Reflection
[To be filled after completion]
- What went well?
- What challenges did I face?
- What would I do differently?
- Key learnings?
EOF

cat > .github/ISSUE_TEMPLATE/certification-milestone.md << 'EOF'
---
name: Certification Goal
about: Track certification preparation progress
title: "CERT: [Certification Name] - [Milestone]"
labels: certification, study-plan
assignees: ''
---

## 🏆 Certification Details
- **Name**: 
- **Provider**: 
- **Exam Code**: 
- **Target Date**: 

## 📚 Study Plan
- [ ] Official course/training
- [ ] Practice exams (target: 80%+ average)
- [ ] Hands-on labs
- [ ] Documentation review
- [ ] Community study groups

## 📖 Study Resources
- Official training:
- Books:
- Online courses:
- Practice exams:
- Hands-on labs:

## 🎯 Current Milestone
What specific area I'm focusing on this week

## ✅ Completion Criteria
- [ ] All study materials completed
- [ ] Practice exam scores >80%
- [ ] Hands-on experience with all exam topics
- [ ] Exam scheduled
- [ ] Confident in knowledge areas

## 📊 Progress Tracking
- Study hours completed: __/__ 
- Practice exam average: __%
- Weak areas identified: 
- Strong areas: 

## 📅 Timeline
- Study start: 
- Practice exams: 
- Final review: 
- Exam date: 
EOF

echo "📋 Created issue templates"

# Create resource files
cat > resources/courses.md << 'EOF'
# 📚 Learning Courses & Resources

## Cloud Platforms

### AWS
- [ ] [AWS Cloud Practitioner Essentials](https://aws.amazon.com/training/course-descriptions/cloud-practitioner-essentials/)
- [ ] [AWS Solutions Architect Associate](https://acloudguru.com/course/aws-certified-solutions-architect-associate-saa-c03)
- [ ] [AWS Free Tier Hands-on Labs](https://aws.amazon.com/getting-started/hands-on/)

### Azure
- [ ] [Azure Fundamentals](https://docs.microsoft.com/en-us/learn/paths/azure-fundamentals/)
- [ ] [Azure Administrator](https://docs.microsoft.com/en-us/learn/certifications/azure-administrator/)

### GCP
- [ ] [Google Cloud Fundamentals](https://cloud.google.com/training/courses/gcp-fundamentals)

## DevOps Tools

### Docker
- [ ] [Docker Official Tutorial](https://docs.docker.com/get-started/)
- [ ] [Docker Deep Dive by Nigel Poulton](https://www.pluralsight.com/courses/docker-deep-dive-update)

### Kubernetes
- [ ] [Kubernetes Documentation](https://kubernetes.io/docs/tutorials/)
- [ ] [Kubernetes the Hard Way](https://github.com/kelseyhightower/kubernetes-the-hard-way)

### CI/CD
- [ ] [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [ ] [Jenkins Tutorial](https://www.jenkins.io/doc/tutorials/)

## Linux & System Administration
- [ ] [Linux Journey](https://linuxjourney.com/)
- [ ] [The Linux Command Line Book](http://linuxcommand.org/tlcl.php)

---
**Last Updated**: $(date +"%Y-%m-%d")
EOF

cat > resources/documentation-links.md << 'EOF'
# 📖 Official Documentation Links

## Cloud Providers
- [AWS Documentation](https://docs.aws.amazon.com/)
- [Azure Documentation](https://docs.microsoft.com/en-us/azure/)
- [Google Cloud Documentation](https://cloud.google.com/docs)

## DevOps Tools
- [Docker Documentation](https://docs.docker.com/)
- [Kubernetes Documentation](https://kubernetes.io/docs/)
- [Terraform Documentation](https://www.terraform.io/docs/)
- [Ansible Documentation](https://docs.ansible.com/)

## Monitoring & Observability
- [Prometheus Documentation](https://prometheus.io/docs/)
- [Grafana Documentation](https://grafana.com/docs/)
- [ELK Stack Documentation](https://www.elastic.co/guide/index.html)

## CI/CD
- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [GitLab CI/CD Documentation](https://docs.gitlab.com/ee/ci/)
- [Jenkins Documentation](https://www.jenkins.io/doc/)

---
**Last Updated**: $(date +"%Y-%m-%d")
EOF

# Create first learning note template
cat > learning-notes/$(date +%Y-%m)/daily-logs/README.md << 'EOF'
# Daily Learning Logs

This directory contains daily learning reflections and notes.

## Template for Daily Logs

### Date: YYYY-MM-DD

#### 🎯 Today's Focus
- Main topic/technology studied

#### ⏰ Time Spent
- Study time: X hours
- Hands-on practice: X hours

#### 📚 Resources Used
- Links to courses, documentation, tutorials

#### ✅ Accomplishments
- What I learned/completed today

#### 🤔 Challenges Faced
- Difficulties encountered and how I addressed them

#### 🔄 Tomorrow's Plan
- What I want to focus on next

#### 📝 Key Notes
- Important concepts, commands, or insights
EOF

# Create .gitignore if it doesn't exist
if [ ! -f .gitignore ]; then
cat > .gitignore << 'EOF'
# IDE and Editor files
.vscode/
.idea/
*.swp
*.swo
*~

# OS generated files
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# Logs and temporary files
*.log
tmp/
temp/

# Personal notes (if you want to keep some private)
private-notes/

# AWS credentials (NEVER commit these)
.aws/credentials
*.pem
*.key

# Environment variables
.env
.env.local
.env.production

# Node modules (if you add any Node.js projects)
node_modules/

# Python
__pycache__/
*.py[cod]
*$py.class
*.so
.Python
env/
venv/
ENV/

# Terraform
*.tfstate
*.tfstate.*
.terraform/
EOF
fi

echo "📋 Created .gitignore"

# Create first project structure examples
mkdir -p hands-on-projects/project-template
cat > hands-on-projects/project-template/README.md << 'EOF'
# Project Template

## Overview
Brief description of what this project accomplishes

## Technologies Used
- Technology 1
- Technology 2
- Technology 3

## Architecture
Description or diagram of the solution architecture

## Setup Instructions
1. Step 1
2. Step 2
3. Step 3

## Learning Outcomes
- What I learned from this project
- Challenges faced and overcome
- Skills gained

## Next Steps
- Potential improvements
- Related projects to try next
EOF

echo "🎯 Created project template"

# Make the script executable and add to git
chmod +x setup.sh

echo ""
echo "✅ Setup complete! Your directory structure:"
echo "📁 learning-notes/          - Daily notes and reflections"
echo "📁 hands-on-projects/       - Practical work and labs"
echo "📁 certifications/          - Exam preparation materials"
echo "📁 resources/               - Links and reference materials"
echo "📁 .github/ISSUE_TEMPLATE/  - GitHub issue templates"
echo ""
echo "🚀 Next steps:"
echo "1. Commit and push these changes to GitHub"
echo "2. Go to your GitHub repository and set up Projects"
echo "3. Create your first learning issue using the templates"
echo "4. Start your learning journey!"
echo ""
echo "💡 Commands to commit:"
echo "git add ."
echo "git commit -m 'Initial learning journey setup'"
echo "git push origin main"
