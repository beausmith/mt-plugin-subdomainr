# Subdomainr

## Usage

Modify tags that output urls to add a subdomain.

If `<$mt:AssetURL$>` will output:

    http://www.domain.com/path/to/asset.jpg

Then `<$mt:AssetURL subdomainr="1"$>` will output:

    http://cdn.www.domain.com/path/to/asset.jpg

## Customization

Change the replacement value of the regex in the Plugin.pm file.

Default value: cdn

## Todo

* update to define subdomain in MT UI using plugin assistant

## Notes

This was used for a project using MaxCDN as a Content Delivery Network.

The domain "cdn.www.domain.com" ("cdn" + FQDN) was mapped via CNAME to MaxCDN url.