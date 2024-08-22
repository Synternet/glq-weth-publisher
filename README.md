# Uniswap GLQ-WETH Publisher (based on StreamSculpt)

[![Latest release](https://img.shields.io/github/v/release/synternet/glq-weth-publisher)](https://github.com/synternet/glq-weth-publisher/releases/latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/synternet/glq-weth-publisher/github-ci.yml?label=github-ci)](https://github.com/synternet/glq-weth-publisher/actions/workflows/github-ci.yml)

# Description

Uniswap GLQ-WETH is based on StreamSculpt. See [StreamSculpt](https://github.com/Synternet/StreamSculpt) for more info.

## Docker

1. Build image.
```
docker build -f ./docker/Dockerfile -t glq-weth-publisher .
```

2. Run container with passed environment variables.
```
docker run -it --rm --env-file=.env glq-weth-publisher
```

## Contributing

We welcome contributions from the community. Whether it's a bug report, a new feature, or a code fix, your input is valued and appreciated.

## Synternet

If you have any questions, ideas, or simply want to connect with us, we encourage you to reach out through any of the following channels:

- **Discord**: Join our vibrant community on Discord at [https://discord.com/invite/jqZur5S3KZ](https://discord.com/invite/jqZur5S3KZ). Engage in discussions, seek assistance, and collaborate with like-minded individuals.
- **Telegram**: Connect with us on Telegram at [https://t.me/Synternet](https://t.me/Synternet). Stay updated with the latest news, announcements, and interact with our team members and community.
- **Email**: If you prefer email communication, feel free to reach out to us at devrel@synternet.com. We're here to address your inquiries, provide support, and explore collaboration opportunities.
