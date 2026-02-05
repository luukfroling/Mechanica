export const plugin = {
  name: 'Index Typst Fixer',
  transforms: [
    {
      name: 'transform-index-targets',
      doc: 'Converts mystTarget to spans for Typst export and improves link text.',
      stage: 'document',
      plugin: (opts, utils) => (tree) => {

        const types = new Set();

        // Recursive function to walk nodes
        function walk(node) {
          if (!node || typeof node !== 'object') return;

          if (node.type) {
            types.add(node.type);
          }

          if (Array.isArray(node.children)) {
            node.children.forEach(walk);
          }
        }

        const rootChildren = tree.children?.[0]?.children || [];
        rootChildren.forEach(walk);

        console.log("Node types found:", [...types].sort());

        // --- original target-fixing code can go here ---
        // const targets = utils.selectAll('mystTarget', tree);
        // ...
      },
    },
  ],
};

export default plugin;
