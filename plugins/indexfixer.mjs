export const plugin = {
  name: 'Index Typst Fixer',
  transforms: [
    {
      name: 'transform-index-targets',
      doc: 'Converts mystTarget to spans for Typst export and improves link text.',
      stage: 'document',
      plugin: (node, utils) => {
        // --- 1. Log all unique node types ---
        const allNodeTypes = new Set();
        // Traverse the entire tree to collect types
        utils.selectAll('*', node).forEach((n) => {
          if (n.type) allNodeTypes.add(n.type);
        });
        
        console.log('--- Found Node Types in Document ---');
        console.log(Array.from(allNodeTypes).sort().join(', '));
        console.log('------------------------------------');
        
        // 1. Find all index targets
        const targets = utils.selectAll('mystTarget', node);
        console.log(targets);
        
        targets.forEach((targetNode) => {
          // Fix the Typst "Missing Label" issue
          // By changing type to 'span' and label to 'identifier', 
          // the myst-to-typst exporter will finally print the <label>.
          targetNode.type = 'span';
          if (targetNode.label) {
            targetNode.identifier = targetNode.label;
          }

          // Fix the "Paragraph" link text issue
          if (targetNode.indexEntries) {
            targetNode.indexEntries.forEach((entry) => {
              // If the entry currently says "Paragraph", let's find a better name
              if (entry.text === 'Paragraph') {
                // Find the closest preceding heading
                const heading = utils.select('heading', node); 
                // Note: In a full project, you'd find the heading 'closest' to the node
                // For now, we use the section title if available
                if (heading) {
                  entry.text = utils.toText(heading);
                }
              }
            });
          }
        });
      },
    },
  ],
};

export default plugin;
