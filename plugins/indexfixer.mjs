export const transform = {
      name: 'transform-index-targets',
      doc: 'Converts mystTarget to spans for Typst export and improves link text.',
      stage: 'document',
      plugin: (opts, utils) => (tree) => {


        let children = tree.children;

        children.forEach((child)=> {
            child.children.forEach((node) => {
                //console.log(node)
                  try {
                    // Try and get out the index links
                        node // paragraph node
                        node.children.forEach((n)=>{
                              if('indexEntries' in n){
                                    console.log(n)
                              }
                        })
                  } catch (error) {
                    let a = 1;
                  }
            })
        })

// {
//   type: 'paragraph',
//   position: { start: { line: 34, column: 1 }, end: { line: 34, column: 1 } },
//   children: [
//     {
//       type: 'text',
//       value: 'There are two principle types of collisions to distinguish: ',
//       position: [Object]
//     },
//     { type: 'emphasis', position: [Object], children: [Array] },
//     { type: 'text', value: ' and ', position: [Object] },
//     { type: 'emphasis', position: [Object], children: [Array] },
//     { type: 'text', value: ' collisions. For an ', position: [Object] },
//     { type: 'span', children: [Array], indexEntries: [Array] },
//     {
//       type: 'text',
//       value: ' the kinetic energy is conserved, whereas for an inelastic that is not the case. In the latter case, energy can be converted into deformation or heat.',
//       position: [Object]
//     }
//   ]
// }

            // Line 26630
        

        // rootChildren = tree.children || [];
        
        // rootChildren.forEach((node) => {
        //   console.log(node)
        // })

        // console.log(tree)
        
        // 1. Find all index targets
        // const targets = utils.selectAll('mystTarget', tree);
        // console.log(targets);
        
        // targets.forEach((targetNode) => {
        //   // Fix the Typst "Missing Label" issue
        //   // By changing type to 'span' and label to 'identifier', 
        //   // the myst-to-typst exporter will finally print the <label>.
        //   targetNode.type = 'span';
        //   if (targetNode.label) {
        //     targetNode.identifier = targetNode.label;
        //   }

        //   // Fix the "Paragraph" link text issue
        //   if (targetNode.indexEntries) {
        //     targetNode.indexEntries.forEach((entry) => {
        //       // If the entry currently says "Paragraph", let's find a better name
        //       if (entry.text === 'Paragraph') {
        //         // Find the closest preceding heading
        //         const heading = utils.select('heading', node); 
        //         // Note: In a full project, you'd find the heading 'closest' to the node
        //         // For now, we use the section title if available
        //         if (heading) {
        //           entry.text = utils.toText(heading);
        //         }
        //       }
        //     });
        //   }
      }
};

const plugin = {
  name: "transform",
  directives: [],
  transforms: [transform],
};

export default plugin;
