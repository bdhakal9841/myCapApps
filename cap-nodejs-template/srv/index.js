const cds = require('@sap/cds');

module.exports = cds.service.impl(async function() {
  const { Books } = this.entities;

  this.on('READ', 'TopBooks', async (req) => {
    return SELECT.from(Books).limit(10);
  });

  // Example of an after CREATE hook
  this.after('CREATE', 'Books', async (each) => {
    if (each.stock < 0) each.stock = 0;
  });
});