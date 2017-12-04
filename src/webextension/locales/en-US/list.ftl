[[common]]

document
  .title = Lockbox Entries

item-fields-title = Site Name
item-fields-title-input
  .placeholder = Primary Bank
item-fields-origin = Site Address
item-fields-origin-input
  .placeholder = www.example.com
item-fields-username = Username
item-fields-username-input
  .placeholder = name@example.com
item-fields-copy-username = Copy
  .title = Copy the username to the clipboard
item-fields-password = Password
item-fields-copy-password = Copy
  .title = Copy the password to the clipboard
item-fields-notes = Notes

item-summary-new-title = New Entry
item-summary-title =
  { $length ->
     [0]     (no site name)
    *[other] { $title }
  }
item-summary-username =
  { $length ->
     [0]     (no username)
    *[other] { $username }
  }

item-filter
  .placeholder = Search Lockbox Entries

[[manage]]

toolbar-item-count =
  { $count ->
     [one]   1 Entry
    *[other] { $count } Entries
  }

toolbar-add-item = New Entry
toolbar-go-home = Home
toolbar-send-feedback = Submit Feedback

all-items-empty =
  When you add an Entry, it automatically shows up here.

all-items-filtered = No results

homepage-title =
  the simple way to store, retrieve, and manage website login info

homepage-greeting =
  You’ve successfully installed the Lockbox browser extension! This Alpha
  prototype gives you the ability to create new entries, and then view, search,
  edit, and delete those entries.
  
  Please be sure to let us know your thoughts using our feedback button above,
  including any issues you may find, things you like, and the things you’re
  looking forward to in the future.

item-details-heading-view = Entry Details
item-details-heading-new = Create New Entry
item-details-heading-edit = Edit Entry Details

item-details-edit = Edit
item-details-delete = Delete

item-details-save-new = Create Entry
item-details-save-existing = Save
item-details-cancel = Cancel

[[popup]]

manage-lockbox-button = Manage Lockbox

item-details-panel-title = Entry Details

[[dialogs]]

modal-cancel-editing = This entry has unsaved changes. Are you sure you want to discard them?
  .confirmLabel = Discard Changes
  .cancelLabel = Go Back

modal-delete = Delete this Entry?
  .confirmLabel = Delete
  .cancelLabel = Cancel
