core = 7.x
api = 2

; Leaflet Draw Widget specific
projects[leaflet_draw_widget][download][type] = git
projects[leaflet_draw_widget][download][url] = "https://github.com/NuCivic/leaflet_draw_widget.git"
projects[leaflet_draw_widget][download][revision] = "cf497e9aebc283a5c8185a7eba73a0232d722e66"
projects[leaflet_draw_widget][subdir] = contrib
projects[leaflet_draw_widget][type] = module

includes[leaflet_draw_widget_make] = https://raw.githubusercontent.com/NuCivic/leaflet_draw_widget/cf497e9aebc283a5c8185a7eba73a0232d722e66/leaflet_widget.make

; Recline specific
projects[recline][download][type] = git
projects[recline][download][url] = https://github.com/NuCivic/recline.git
projects[recline][download][revision] = 431ffeaf4e22845fc83d1b4361a4e1d756e055ef
projects[recline][download][branch] = 7.x-1.x
projects[recline][subdir] = contrib

includes[recline_make] = https://raw.githubusercontent.com/NuCivic/recline/431ffeaf4e22845fc83d1b4361a4e1d756e055ef/recline.make

; Contrib Modules
projects[autocomplete_deluxe][subdir] = contrib
projects[autocomplete_deluxe][version] = 2.0-beta3

projects[beautytips][download][type] = git
projects[beautytips][download][branch] = 7.x-2.x
projects[beautytips][download][url] = "http://git.drupal.org/project/beautytips.git"
projects[beautytips][download][revision] = "472248d"
projects[beautytips][patch][849232] = http://drupal.org/files/include-excanvas-via-libraries-api-d7-849232-13.patch
projects[beautytips][subdir] = contrib
projects[beautytips][type] = module

projects[chosen][version] = 2.0-alpha1
projects[chosen][subdir] = contrib

projects[context][version] = 3.6
projects[context][subdir] = contrib

projects[ctools][version] = 1.7
projects[ctools][subdir] = contrib

projects[date][version] = 2.8
projects[date][subdir] = contrib

projects[double_field][version] = 2.3
projects[double_field][subdir] = contrib

projects[entity][download][version] = 1.6
projects[entity][patch][2341611] = https://www.drupal.org/files/issues/entity-multivalue-token-replacement-fix-2341611-0.patch
projects[entity][subdir] = contrib

projects[entity_rdf][download][type] = git
projects[entity_rdf][download][url] = http://git.drupal.org/project/entity_rdf.git
projects[entity_rdf][download][revision] = 7d91983
projects[entity_rdf][type] = module
projects[entity_rdf][subdir] = contrib

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = contrib

projects[eva][version] = 1.2
projects[eva][subdir] = contrib

projects[facetapi][subdir] = contrib
projects[facetapi][version] = 1.3

projects[facetapi_pretty_paths][subdir] = contrib
projects[facetapi_pretty_paths][version] = 1.1

projects[features][version] = 2.0
projects[features][subdir] = contrib

projects[field_group][version] = 1.3
projects[field_group][patch][2042681] = http://drupal.org/files/issues/field-group-show-ajax-2042681-8.patch
projects[field_group][subdir] = contrib

projects[field_group_table][download][type] = git
projects[field_group_table][download][url] = "https://github.com/nuams/field_group_table.git"
projects[field_group_table][subdir] = contrib
projects[field_group_table][type] = module

projects[filefield_sources][version] = 1.9
projects[filefield_sources][subdir] = contrib

projects[gravatar][download][type] = git
projects[gravatar][download][url] = "http://git.drupal.org/project/gravatar.git"
projects[gravatar][download][revision] = e933db3
projects[gravatar][patch][1568162] = http://drupal.org/files/views-display-user-picture-doesn-t-display-gravatar-1568162-10.patch
projects[gravatar][subdir] = contrib
projects[gravatar][type] = module

projects[imagecache_actions][download][type] = git
projects[imagecache_actions][download][url] = "http://git.drupal.org/project/imagecache_actions.git"
projects[imagecache_actions][download][branch] = 7.x-1.x
projects[imagecache_actions][download][revision] = cd19d2a
projects[imagecache_actions][subdir] = contrib
projects[imagecache_actions][type] = module

projects[jquery_update][version] = 2.3
projects[jquery_update][subdir] = contrib

projects[libraries][version] = 2.1
projects[libraries][subdir] = contrib

projects[link][version] = 1.1
projects[link][subdir] = contrib

projects[link_iframe_formatter][download][type] = git
projects[link_iframe_formatter][download][url] = "http://git.drupal.org/project/link_iframe_formatter.git"
projects[link_iframe_formatter][download][revision] = 228f9f4
projects[link_iframe_formatter][patch][2287233] = https://www.drupal.org/files/issues/link_iframe_formatter-coding-standards.patch
projects[link_iframe_formatter][subdir] = contrib
projects[link_iframe_formatter][type] = module

projects[multistep][download][type] = git
projects[multistep][download][url] = "http://git.drupal.org/project/multistep.git"
projects[multistep][download][revision] = 3b0d40a
projects[multistep][subdir] = contrib
projects[multistep][type] = module

projects[og][version] = 2.7
projects[og][patch][1090438] = http://drupal.org/files/issues/og-add_users_and_entities_with_drush-1090438-12.patch
projects[og][subdir] = contrib

projects[og_extras][download][type] = git
projects[og_extras][download][url] = "http://git.drupal.org/project/og_extras.git"
projects[og_extras][download][revision] = "b7e3587"
projects[og_extras][subdir] = contrib
projects[og_extras][type] = module

projects[open_data_schema_map][type] = module
projects[open_data_schema_map][download][type] = git
projects[open_data_schema_map][download][url] = https://github.com/NuCivic/open_data_schema_map.git
projects[open_data_schema_map][download][branch] = master
projects[open_data_schema_map][download][revision] = ffeb4e991a52879d42115c2baa2b284551b9d4a4
projects[open_data_schema_map][subdir] = contrib

projects[open_data_schema_map_dkan][type] = module
projects[open_data_schema_map_dkan][download][type] = git
projects[open_data_schema_map_dkan][download][url] = https://github.com/NuCivic/open_data_schema_map_dkan.git
projects[open_data_schema_map_dkan][download][branch] = master
projects[open_data_schema_map_dkan][download][revision] = 6e4f1558b4d0a3bd8da9ce8d516041d71bfa9f06
projects[open_data_schema_map_dkan][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[rdfx][download][type] = git
projects[rdfx][download][url] = http://git.drupal.org/project/rdfx.git
projects[rdfx][download][branch] = 7.x-2.x
projects[rdfx][download][revision] = cc7d4fc
projects[rdfx][patch][1271498] = http://drupal.org/files/issues/1271498_3_rdfui_form_values.patch
projects[rdfx][subdir] = contrib

projects[ref_field][download][type] = git
projects[ref_field][download][url] = "http://git.drupal.org/project/ref_field.git"
projects[ref_field][patch][1670356] = http://drupal.org/files/removed_notice-1670356-1.patch
projects[ref_field][patch][2360019] = https://www.drupal.org/files/issues/ref_field-delete-insert-warning-2360019-0.patch
projects[ref_field][download][revision] = 9dbf7cf
projects[ref_field][subdir] = contrib
projects[ref_field][type] = module

projects[remote_file_source][version] = 1.x
projects[remote_file_source][patch][2362487] = https://www.drupal.org/files/issues/remote_file_source-location-content-dist.patch
projects[remote_file_source][subdir] = contrib

projects[remote_stream_wrapper][version] = 1.0-beta4
projects[remote_stream_wrapper][subdir] = contrib

projects[select_or_other][version] = 2.20
projects[select_or_other][subdir] = contrib

projects[search_api][version] = 1.11
projects[search_api][subdir] = contrib

projects[search_api_db][version] = 1.2
projects[search_api_db][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[token][version] = 1.5
projects[token][subdir] = contrib

projects[uuid][version] = 1.0-alpha5
projects[uuid][patch][1927474] = http://drupal.org/files/unknown-column-in-field-list-fix-1927474-2.patch
projects[uuid][subdir] = contrib

projects[views][version] = 3.11
projects[views][subdir] = contrib

projects[views_responsive_grid][version] = 1.3
projects[views_responsive_grid][subdir] = contrib

projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = contrib


; Libraries

libraries[chosen][type] = libraries
libraries[chosen][download][type] = git
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen.git"
libraries[chosen][directory_name] = chosen
libraries[chosen][download][revision] = "a0ca7da1ae52235b5abb6f66d9218a20450116c1"

libraries[slugify][type] = libraries
libraries[slugify][download][type] = git
libraries[slugify][download][url] = "https://github.com/pmcelhaney/jQuery-Slugify-Plugin.git"
libraries[slugify][directory_name] = slugify
libraries[slugify][download][revision] = "79133a1bdfd3ac80d500d661a722b85c03a01da3"

libraries[arc][type] = libraries
libraries[arc][download][type] = git
libraries[arc][download][url] = "https://github.com/semsol/arc2.git"
libraries[arc][download][revision] = "44c396ab54178086c09499a1704e31a977b836d2"
libraries[arc][subdir] = "ARC2"

libraries[excanvas][download][type] = "file"
libraries[excanvas][download][url] = "https://explorercanvas.googlecode.com/files/excanvas_r3.zip"
libraries[excanvas][download][sha1] = "f1b9f7a44428eb0c7b27fe8ac0242d34ec94a385"
