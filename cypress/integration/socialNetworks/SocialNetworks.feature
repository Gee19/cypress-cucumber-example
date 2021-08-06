@features
Feature: Feature Description

    @desktop
    Scenario Outline: Opens a link <link>
        Given Open page with "<link>"

        @tag1
        Examples:
            | link     |
            | facebook |
            | twitter  |

        @tag2
        Examples:
            | link     |
            | linkedin |