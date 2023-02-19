import pytest
from gpt_from_scratch import gpt2


@pytest.mark.parametrize(
    "test_input, expected",
    [
        (3, 2.996362607918227),
        (7, 6.999999999999997),
        (12321, 12321.0),
    ],
)
def test_gelu(test_input, expected):
    assert gpt2.gelu(test_input) == expected
