import { Given } from 'cypress-cucumber-preprocessor/steps';

Given('Open page with {string}', (link) => {
    cy.visit('https://www.'+ link + '.com/');
    cy.get('title').should('exist');
});