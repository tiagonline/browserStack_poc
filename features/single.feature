Feature: open Bonuz.com

Background:
  Given I am on https://www.bonuz.com/

Scenario: Tela inicial do Bonuz
  Then I should see title "bonuz.com - Recompensas para Todos"
