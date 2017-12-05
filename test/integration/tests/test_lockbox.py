"""Tests for lockbox extension."""


def test_login(login_page):
    """Log into Lockbox."""
    home_page = login_page.login('password')
    assert 'the simple way to store, retrieve, and manage website login info' in home_page.lockie


def test_add_entry(home_page):
    """Add a new entry."""
    home_page.add_entry()
    assert len(home_page.entries) == 1
    assert '(no site name)' in home_page.entries[0].name


def test_delete_entry(home_page):
    """Test Deleting an entry."""
    home_page.add_entry()
    entry = home_page.entries[0].click()
    entry.delete()
    assert len(home_page.entries) == 0
