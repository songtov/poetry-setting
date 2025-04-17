"""
Tests for the main module.
"""
import os
from app.main import main
from unittest.mock import patch


def test_main_output():
    """
    Test that main() prints the expected output.
    """
    with patch("builtins.print") as mock_print:
        main()
        mock_print.assert_called_once_with(f"Hello, {os.getenv('NAME')}!")
