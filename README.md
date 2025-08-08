# Vibecoding: An AI-Assisted Development Presentation

A humorous and insightful presentation exploring the reality of AI-assisted software development in 2024, built with [reveal.js](https://revealjs.com/). This presentation examines the concept of "vibecoding" - the practice of using AI tools to write code - and offers a balanced perspective on when and how to effectively leverage AI in development workflows.

## 🤖 About Vibecoding

Vibecoding refers to the modern practice of using AI tools like GitHub Copilot, Cursor, and Claude to assist in software development. This presentation explores both the promises and pitfalls of AI-assisted coding, offering practical insights for developers navigating this new landscape.

## 🎯 What This Presentation Covers

- **The AI Coding Triangle**: Introduction to the primary AI coding tools (Copilot, Cursor, Claude)
- **Vibecoding Definition**: What constitutes "vibe coding" vs. legitimate AI assistance
- **Historical Context**: Comparing AI assistance to previous outsourcing practices
- **Environmental Impact**: The climate cost of AI-powered development
- **Practical Applications**: When AI assistance works best (project initialization)
- **Best Practices**: How to effectively use AI for rapid prototyping and initial development
- **Real-world Examples**: Concrete use cases and time savings

## 🚀 Quick Start

### View the Presentation

1. **Online**: Open `index.html` in your web browser
2. **Local Server** (recommended): 
   ```bash
   npm install
   npm start
   ```
   Then navigate to `http://localhost:8000`

### Navigation Controls

- **Next/Previous**: Arrow keys or space bar
- **Overview**: Press `ESC`
- **Speaker Notes**: Press `S`
- **Fullscreen**: Press `F`
- **Auto-advance**: Slides advance automatically every 15 seconds

## 🛠 Development

This presentation is built on reveal.js 5.0.3 with custom styling for the AI tool triangle visualization.

### Prerequisites

- Node.js 18.0.0 or higher
- npm (comes with Node.js)

### Setup

```bash
# Clone the repository
git clone https://github.com/jjasghar/vibe-coding-slides.git
cd vibe-coding-slides

# Install dependencies
npm install

# Start development server
npm start
```

### Customization

- **Content**: Edit `index.html` to modify slides
- **Styling**: Modify CSS in the `css/` directory or the embedded styles
- **Theme**: Change the theme in `index.html` (currently using `white`)
- **Auto-advance timing**: Modify `autoSlide: 15000` in the JavaScript configuration

## 📁 Project Structure

```
vibe-coding-slides/
├── index.html              # Main presentation file
├── demo.html              # Original reveal.js demo
├── css/                   # reveal.js stylesheets and themes
├── js/                    # reveal.js core JavaScript
├── plugin/                # reveal.js plugins (highlight, markdown, notes)
├── examples/              # Additional reveal.js examples
├── package.json           # Project dependencies
├── gulpfile.js           # Build configuration
└── README.md             # This file
```

## 🎨 Features

- **Custom AI Triangle Visualization**: Interactive logo arrangement with hover effects
- **Auto-advancing Slides**: Timed presentation flow
- **Responsive Design**: Works on desktop, tablet, and mobile devices
- **Mixed Content**: Combines Markdown and HTML slides
- **Visual Elements**: Includes GIFs, images, and custom styling
- **Speaker Notes Support**: Hidden presenter notes available
- **Syntax Highlighting**: Code block support (though minimal in this presentation)

## 💡 Key Takeaways

The presentation advocates for a nuanced approach to AI-assisted development:

1. **AI is best for initial project setup** - Use it to scaffold applications and get started quickly
2. **Human oversight is essential** - Review, test, and understand all AI-generated code
3. **Environmental awareness** - Consider the computational cost of AI tools
4. **Practical time savings** - Examples show 15-minute tasks vs. 1-2 day traditional development

## 🎤 Presentation Context

This is designed as an "Ignite" style presentation - a fast-paced, auto-advancing format typically used at conferences. The humorous tone and visual elements make complex topics about AI development accessible to technical audiences.

### Target Audience

- Software developers and engineers
- Technical team leads and managers
- Conference attendees interested in AI/ML tools
- Anyone curious about the current state of AI-assisted development

## 🤝 Contributing

Contributions are welcome! This presentation reflects rapidly evolving technology, so updates and improvements are appreciated.

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-update`)
3. Commit your changes (`git commit -m 'Add some amazing update'`)
4. Push to the branch (`git push origin feature/amazing-update`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Attribution

- Built with [reveal.js](https://revealjs.com/) by Hakim El Hattab
- Presentation content and insights by [JJ Asghar](https://github.com/jjasghar)
- Quote attribution: Simon Willison on AI coding practices
- Custom AI tool logos used for educational purposes

## 🔗 Resources

### AI Coding Tools Mentioned
- [GitHub Copilot](https://github.com/features/copilot)
- [Cursor](https://cursor.com/)
- [Claude](https://claude.ai/)

### Technical Resources
- [reveal.js Documentation](https://revealjs.com/)
- [Simon Willison's Blog](https://simonwillison.net/) - Original quote source
- [XKCD AI Research Comic](https://xkcd.com/) - Climate impact humor

## 📧 Support

Questions about the presentation or vibecoding practices?

- Open an issue on GitHub
- Reach out to the presenter: [@jjasghar](https://github.com/jjasghar)
- Email: awesome@ibm.com

---

*"After all this, I still use LLMs to write my code." - JJ Asghar*

**Note**: This presentation was itself created using AI assistance - a perfect example of vibecoding in action! 🤖