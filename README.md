# fhir-ig-tests
A repo for all kinds of tests around FHIR implementation guide implementation


## Automatically built with auto-ig-builder

The implementation guide in this repository is built automatically in the `build.fhir.org` infrastructure using the [auto-ig-builder](https://github.com/FHIR/auto-ig-builder) tool.

### Find the rendered IG automatically available at

https://build.fhir.org/ig/Sensotrend/fhir-ig-tests/branches/:branch

(The default branch will also be available directly at [https://build.fhir.org/ig/Sensotrend/fhir-ig-tests](https://build.fhir.org/ig/Sensotrend/fhir-ig-tests).)

### Find debugging info about the build

For a build log, see:
https://build.fhir.org/ig/Sensotrend/fhir-ig-tests/branches/:branch/build.log

(Logs for the default branch will also be available directly at [https://build.fhir.org/ig/Sensotrend/fhir-ig-tests/build.log](https://build.fhir.org/ig/Sensotrend/fhir-ig-tests/build.log).)

In case the build failed, the log will be available in https://build.fhir.org/ig/Sensotrend/fhir-ig-tests/branches/:branch/failure/build.log

#### If you want to manually trigger a build

You can always push a new commit to your repo. But if you want to re-trigger a build for an existing commit, you have a couple of options.

You can use the dashboard at https://fhir.github.io/auto-ig-builder.

Or if you're using web hooks, you can navigate through the GitHub UI within your repo to "Settings > Webhooks > ig-commit-trigger", scroll down to "Recent Deliveries," click the top one, and click "Redeliver.

Or if you want to trigger a build programatically, you can `POST` to the Webhook URL yourself, specifying a branch, org, and repo. For example with the `test-igs` org, `simple` repo, and `master` branch:

```
curl -X POST  "https://us-central1-fhir-org-starter-project.cloudfunctions.net/ig-commit-trigger" \
  -H "Content-type: application/json" \
  --data '{"ref": "refs/heads/master", "repository": {"full_name": "Sensotrend/fhir-ig-tests"}}'
```

### Summary/stats of current ci builds
Latest summary/stats of the ci ig builds are available at [https://fhir.github.io/auto-ig-builder](https://fhir.github.io/auto-ig-builder/builds.html)

### IG Auto-Builder Purge Policy

(See the [https://github.com/FHIR/auto-ig-builder#ig-auto-builder-purge-policy](ig-auto-builder README) for up-to-date information).

#### Automated Cleanup

* Branches older than 90 days with no activity are automatically removed
* Only main branches (`main` or `master`) of official HL7, FHIR, IHE, and Argonaut repositories are exempt from purging

#### Keeping Your Branch

* Make a commit to your branch at least once every 90 days to prevent purging
* For repositories not in the exempted organizations, even main branches will be purged if inactive

#### After Purging

* Purged content cannot be restored from the build service
* Your GitHub source code remains unaffected
* You can rebuild by pushing to the same branch again
