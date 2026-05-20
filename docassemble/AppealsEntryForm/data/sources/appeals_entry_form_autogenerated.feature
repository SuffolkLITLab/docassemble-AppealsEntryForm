Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "appeals_entry_form.yml"
  And the user gets to "download appeals_entry_form" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | received_notice_of_assembly | True |
    | filer_role | attorney |
    | filing_fee_option | waiver |
    | notice_of_assembly_received_date | 01/02/2026 |
    | certificate_of_service | True |
    | github_repo_name | docassemble-AppealsEntryForm |
    | interview_short_title | Civil Appeal Entry Form |
    | allowed_courts | Massachusetts Appeals Court |
    | user_role | plaintiff |
    | users.target_number | 1 |
    | interview_order_appeals_entry_form | True |
    | appeals_entry_form_preview_question | True |
    | users.revisit | True |
    | trial_court | YWxsX2NvdXJ0c1swXQ |
    | docket_num | Sample answer |
    | appeals_entry_form_intro | True |
    | users[0].name.middle | Sample answer |
    | appellant_name | Sample answer |
    | appellant_is_commonwealth | True |
    | case_name | Sample answer |
