# Stackbit Exto Theme

This site was generated by [www.stackbit.com](https://www.stackbit.com), v0.3.16.

Stackbit Exto Theme original README is located [here](./README.theme.md).

The content of this site is managed by Contentful. Visit [https://app.contentful.com/spaces/__CONTENTFUL_SPACE_ID__](https://app.contentful.com/spaces/__CONTENTFUL_SPACE_ID__) to manage site content.

# Running Your Site Locally

1. Install [Node.js and npm](https://nodejs.org/en/)

1. Install npm dependencies:

        npm install

1. Get "stackbit-api-key" from project menu in [Stackbit dashboard](https://app.stackbit.com/dashboard)

1. Run the following command to assign this key to `STACKBIT_API_KEY` environment variable:

        export STACKBIT_API_KEY={stackbit_netlify_api_key}

1. Run the following command to fetch site contents from Contentful:

        npx @stackbit/stackbit-pull --stackbit-pull-api-url=__STACKBIT_PULL_API_URL__

1. Start a local development server:

        npm run develop

1. Browse to [http://localhost:8000/](http://localhost:8000/)
