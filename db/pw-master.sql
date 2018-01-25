# --- WireDatabaseBackup {"time":"2018-01-25 18:25:42","user":"admin","dbName":"clickhms","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1516901251,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"159\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":21,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.61\"]},\"autoload\":\"template=admin\",\"created\":1516901271,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"187\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"singular\":1,\"created\":1516903081,\"namespace\":\"ProcessWire\\\\\"},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"172\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1516902814,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"173\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1516902814,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":1,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1516901274,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"autoload\":true,\"singular\":true,\"created\":1516902777,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"185\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1516903031,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"autoload\":true,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1516901274,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1516901251,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1516901271,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1516901251,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1516901251,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1516901251,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"AdminTemplateColumns\",\"title\":\"Admin Template Columns\",\"version\":101,\"autoload\":\"template=admin\",\"singular\":true,\"created\":1516902754,\"namespace\":\"\\\\\"},\"163\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1516902760,\"configurable\":true,\"namespace\":\"\\\\\"},\"165\":{\"name\":\"CronjobDatabaseBackup\",\"title\":\"Cronjob Database Backup\",\"version\":115,\"icon\":\"database\",\"requiresVersions\":{\"LazyCron\":[\">=\",0],\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"autoload\":true,\"singular\":true,\"created\":1516902777,\"configurable\":true,\"namespace\":\"\\\\\",\"license\":\"GNU-GPLv3\",\"hreflicense\":\"http:\\/\\/www.gnu.org\\/licenses\\/gpl-3.0.html\"},\"166\":{\"name\":\"FieldtypeMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"installs\":[\"InputfieldMapMarker\"],\"singular\":1,\"created\":1516902784,\"configurable\":true,\"namespace\":\"\\\\\"},\"167\":{\"name\":\"InputfieldMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1516902784,\"namespace\":\"\\\\\"},\"179\":{\"name\":\"MarkupGoogleMap\",\"title\":\"Map Markup (Google Maps)\",\"version\":101,\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1516902846,\"namespace\":\"\\\\\"},\"170\":{\"name\":\"FieldtypeMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"installs\":[\"InputfieldMultiplier\"],\"singular\":1,\"created\":1516902806,\"namespace\":\"\\\\\"},\"171\":{\"name\":\"InputfieldMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"requiresVersions\":{\"FieldtypeMultiplier\":[\">=\",0]},\"created\":1516902806,\"namespace\":\"\\\\\"},\"174\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":1,\"created\":1516902815,\"configurable\":3},\"175\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1516902815},\"168\":{\"name\":\"FieldtypeTable\",\"title\":\"ProFields: Table\",\"version\":17,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.27\"]},\"installs\":[\"InputfieldTable\"],\"singular\":1,\"created\":1516902798,\"namespace\":\"\\\\\"},\"169\":{\"name\":\"InputfieldTable\",\"title\":\"ProFields: Table\",\"version\":17,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.27\"]},\"created\":1516902798,\"namespace\":\"\\\\\"},\"176\":{\"name\":\"FieldtypeTextareas\",\"title\":\"ProFields: Textareas\",\"version\":7,\"installs\":[\"InputfieldTextareas\"],\"singular\":1,\"created\":1516902821,\"configurable\":3,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"InputfieldTextareas\",\"title\":\"ProFields: Textareas\",\"version\":7,\"requiresVersions\":{\"FieldtypeTextareas\":[\">=\",0]},\"created\":1516902821,\"namespace\":\"\\\\\"},\"178\":{\"name\":\"ImageAnimatedGif\",\"title\":\"Image Animated GIF\",\"version\":201,\"icon\":\"crop\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.3\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":true,\"singular\":true,\"created\":1516902836,\"namespace\":\"\\\\\"},\"186\":{\"name\":\"MarkupGoogleRecaptcha\",\"title\":\"Markup Google reCAPTCHA\",\"version\":100,\"icon\":\"puzzle-piece\",\"created\":1516903058,\"configurable\":true,\"namespace\":\"\\\\\"},\"180\":{\"name\":\"MarkupSEO\",\"title\":\"SEO\",\"version\":\"0.8.7\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":true,\"created\":1516902855,\"configurable\":true,\"namespace\":\"\\\\\"},\"184\":{\"name\":\"MarkupSitemapXML\",\"title\":\"Markup Sitemap XML\",\"version\":126,\"autoload\":true,\"singular\":true,\"created\":1516903031,\"configurable\":true,\"namespace\":\"\\\\\"},\"181\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":3,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1516902920,\"namespace\":\"\\\\\",\"nav\":[{\"url\":\"backup\\/\",\"label\":\"New Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"upload\"}]},\"183\":{\"name\":\"ProcessExportProfile\",\"title\":\"Export Site Profile\",\"version\":300,\"icon\":\"truck\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.14\"]},\"singular\":1,\"created\":1516903020,\"namespace\":\"\\\\\"},\"182\":{\"name\":\"TracyDebugger\",\"title\":\"Tracy Debugger\",\"version\":\"4.3.5\",\"icon\":\"bug\",\"autoload\":true,\"singular\":true,\"created\":1516902931,\"configurable\":3,\"namespace\":\"\\\\\"},\"188\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"namespace\":\"ProcessWire\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9d03b76f8532bf2d14d84c0599dd7168', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a5e8ae72171976e1a7ead66c4bae3d8c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTextareas\\/TextareasData.php\",\"hash\":\"4fba917723715187d8ec24083cbe05ad\",\"size\":4933,\"time\":1491212372,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTextareas\\/TextareasData.php\",\"hash\":\"baecacb13d5a6d0193e33788de0cc604\",\"size\":5011,\"time\":1516902834}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1516859410,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1516859410,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1516859410,\"installed\":false,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1516859410,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1516859410,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":7,\"versionStr\":\"0.0.7\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1516859410,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1516859410,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1516859410,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1516859410,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"159\":{\"summary\":\"Uikit v3 admin theme (beta)\",\"core\":true,\"versionStr\":\"0.2.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"187\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"172\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"173\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"164\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"core\":true,\"versionStr\":\"1.0.2\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"185\":{\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"core\":true,\"versionStr\":\"1.0.1\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"162\":{\"summary\":\"Adds left and right column fieldsets to use in any admin templates and applies styling to remove their borders and padding\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/4428-admintemplatecolumns\\/\",\"versionStr\":\"1.0.1\"},\"163\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"165\":{\"summary\":\"Periodic automatic backup of the database. Set interval in settings.\",\"author\":\"kixe\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/8207-cronjob-database-backup\\/\",\"versionStr\":\"1.1.5\"},\"166\":{\"summary\":\"Field that stores an address with latitude and longitude coordinates and has built-in geocoding capability with Google Maps API.\",\"versionStr\":\"2.0.9\"},\"167\":{\"summary\":\"Provides input for the MapMarker Fieldtype\",\"versionStr\":\"2.0.9\"},\"179\":{\"summary\":\"Renders Google Maps for the MapMarker Fieldtype\",\"versionStr\":\"1.0.1\"},\"170\":{\"summary\":\"Turns any Fieldtype into a multiple-value version of itself.\",\"versionStr\":\"0.1.1\"},\"171\":{\"summary\":\"Multiplies single inputs with a fixed quantity.\",\"versionStr\":\"0.1.1\"},\"174\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"175\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"168\":{\"summary\":\"Field that lets you define a database table of custom fields.\",\"versionStr\":\"0.1.7\"},\"169\":{\"summary\":\"Field that lets you define a database table of custom inputs.\",\"versionStr\":\"0.1.7\"},\"176\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.7\"},\"177\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.7\"},\"178\":{\"summary\":\"This module helps with resizing and cropping of animated GIFs when using GD-Lib\",\"author\":\"Horst Nogajski\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/8386-image-animated-gif\\/\",\"versionStr\":\"2.0.1\"},\"186\":{\"summary\":\"Google reCAPTCHA for ProcessWire\",\"author\":\"flydev\",\"href\":\"https:\\/\\/github.com\\/flydev-fr\\/MarkupGoogleRecaptcha\",\"versionStr\":\"1.0.0\"},\"180\":{\"summary\":\"The all-in-one SEO solution for ProcessWire.\",\"versionStr\":\"0.8.7\"},\"184\":{\"summary\":\"Generates an XML sitemap at yoursite.com\\/sitemap.xml for use with Google Webmaster Tools etc.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,867.0.html\",\"versionStr\":\"1.2.6\"},\"181\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.3\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"183\":{\"summary\":\"Create a site profile that can be used for a fresh install of ProcessWire.\",\"versionStr\":\"3.0.0\",\"page\":{\"name\":\"export-site-profile\",\"parent\":\"setup\"}},\"182\":{\"summary\":\"Tracy debugger from Nette with several PW specific custom tools.\",\"author\":\"Adrian Jones\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/12208-tracy-debugger\\/\",\"versionStr\":\"4.3.5\"},\"188\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'AdminTemplateColumns/AdminTemplateColumns.module\nAllInOneMinify/AllInOneMinify.module\nCronjobDatabaseBackup/CronjobDatabaseBackup.module\nFieldtypeMapMarker/FieldtypeMapMarker.module\nFieldtypeMapMarker/InputfieldMapMarker.module\nFieldtypeMapMarker/MarkupGoogleMap.module\nFieldtypeMultiplier/FieldtypeMultiplier.module\nFieldtypeMultiplier/InputfieldMultiplier.module\nFieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nFieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeTable/FieldtypeTable.module\nFieldtypeTable/InputfieldTable.module\nFieldtypeTextareas/FieldtypeTextareas.module\nFieldtypeTextareas/InputfieldTextareas.module\nImageAnimatedGif/ImageAnimatedGif.module\nMarkupGoogleRecaptcha/MarkupGoogleRecaptcha.module\nMarkupSEO/MarkupSEO.module\nMarkupSitemapXML/MarkupSitemapXML.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nProcessExportProfile/ProcessExportProfile.module\nTracyDebugger/TracyDebugger.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cdf28d9c03ff1ccae541f1bd1e2f3e97', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/admin.php\",\"hash\":\"bc933fc741f6f2589a565022c2c4e619\",\"size\":573,\"time\":1516903713,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"bc933fc741f6f2589a565022c2c4e619\",\"size\":573,\"time\":1516903733}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f54d12dc2cc6dff97451d2dc9aa9669', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_init.php\",\"hash\":\"acfb98293c7915a9706031ac188335df\",\"size\":563,\"time\":1516904446,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"7dfcb5724b797ce51ef46227b4de1a34\",\"size\":1104,\"time\":1516904449}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3cc7dbccfd91f749875c5988e41a687c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/home.php\",\"hash\":\"313a1770379d6c803c55dc157d0de1f3\",\"size\":67,\"time\":1516902320,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"fbcae1c481c6aceead2424a453e39d83\",\"size\":416,\"time\":1516902323}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fbba59892dfbf7b42df7217dc0433efb', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_func.php\",\"hash\":\"48f0b211061106bab2c2e628546dfdbe\",\"size\":2693,\"time\":1516859410,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_func.php\",\"hash\":\"ea032e317276d19927662eafe7cc09f5\",\"size\":2745,\"time\":1516901831}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7a762fcf585d86228df7153d509c5e6f', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_head.php\",\"hash\":\"7f63e0ee8a5e5977bf054dfeaa9b5825\",\"size\":1397,\"time\":1516904472,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"05c90cd61bdd45d501e5d525b763f1d5\",\"size\":1573,\"time\":1516904480}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3047d4fc2b8ffd3c728a4363ad0e3550', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_hreflang.php\",\"hash\":\"1b23ddd696e7ae1441ce7d0296f70db8\",\"size\":710,\"time\":1479144096,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_hreflang.php\",\"hash\":\"1b23ddd696e7ae1441ce7d0296f70db8\",\"size\":710,\"time\":1516901831}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e2ae4454375e38af6c265b0c76300dac', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_foot.php\",\"hash\":\"c14685a55d1b21a9eddd2807c558d609\",\"size\":65,\"time\":1516902449,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"c14685a55d1b21a9eddd2807c558d609\",\"size\":65,\"time\":1516903023}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f30c27e3a6cd739fd19bf959f3b03298', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AdminTemplateColumns\\/AdminTemplateColumns.module\",\"hash\":\"3ed99403d3e03f5e5b5681ee10c9d92b\",\"size\":3267,\"time\":1494592390,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AdminTemplateColumns\\/AdminTemplateColumns.module\",\"hash\":\"64098ff92828ea3b4a46bc69b104c3a3\",\"size\":3345,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e05daaf0b9e06a3ab6d425f1925b6efb', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"1020460cbf63b64baadd8f3468be0036\",\"size\":58765,\"time\":1498054374,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"24fb254d5e264df0b9ae7414c1049c58\",\"size\":60609,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__036caab979fc6715aa79304e153c4f73', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"8f7b16ea2c3eba65e1c33a4c8a369bc2\",\"size\":15124,\"time\":1498408250,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/CronjobDatabaseBackup\\/CronjobDatabaseBackup.module\",\"hash\":\"54e333cd4848be2bdde5f582aa44634f\",\"size\":15969,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c66ba164810b2f0d01b43e7ab13f7cae', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1494141898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__539bdf614e9ac625f5cecf16abc98bed', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMultiplier\\/FieldtypeMultiplier.module\",\"hash\":\"f7afacc99e7ad936c2bb9f54c850f3a0\",\"size\":11037,\"time\":1491268000,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMultiplier\\/FieldtypeMultiplier.module\",\"hash\":\"6364e4ea39c788b5f4550313fe7df168\",\"size\":11811,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__605128380bbb01beb70f073375f16acd', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMultiplier\\/MultiplierArray.php\",\"hash\":\"59bb1344d119af029b2ef8d6cf5b7ed4\",\"size\":2306,\"time\":1491268000,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMultiplier\\/MultiplierArray.php\",\"hash\":\"7dd5daf9dcb103ddce185fae71d1f4c9\",\"size\":2332,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__52bfd78a58990aba3b2fabffc7d4bc27', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTable\\/FieldtypeTable.module\",\"hash\":\"f9a5b8f38bac3e5cfae0bcf50f32b394\",\"size\":78088,\"time\":1492147738,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTable\\/FieldtypeTable.module\",\"hash\":\"46d243ef629d66b49d655beb322795bb\",\"size\":80478,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__92568fc802f0d6c71fe9ea8e0c4577aa', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTextareas\\/FieldtypeTextareas.module\",\"hash\":\"999e73d88a16a15315a514fe9a3f8453\",\"size\":38806,\"time\":1491212372,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTextareas\\/FieldtypeTextareas.module\",\"hash\":\"275404ae94483b49efb4a377c6844d15\",\"size\":39978,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93eb19929c5588b560d4a2554f53f847', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/ImageAnimatedGif\\/ImageAnimatedGif.module\",\"hash\":\"03c35bbab1c4dddfbe6a2943e9da8953\",\"size\":18070,\"time\":1494141994,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ImageAnimatedGif\\/ImageAnimatedGif.module\",\"hash\":\"bfc9a36313e73e62d7162b7288b41c20\",\"size\":18456,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49039c496e8e53719c1113d14ba87b35', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1494141898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__722e752a297271346718a29256347415', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMultiplier\\/InputfieldMultiplier.module\",\"hash\":\"3ab8f766f014a488846f8f8a1d870181\",\"size\":11216,\"time\":1491268000,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMultiplier\\/InputfieldMultiplier.module\",\"hash\":\"45c55bb76277aee2dcc82023a6ec4ae2\",\"size\":11680,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e51c02f8c7c6edb7d6b13fbb6bbb1858', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMultiplier\\/InputfieldMultiplierBase.php\",\"hash\":\"dc4dca415ba3bb4ce0c23c6426279e23\",\"size\":3991,\"time\":1491268000,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMultiplier\\/InputfieldMultiplierBase.php\",\"hash\":\"50184f702aaa77be43fa0afc04f1f731\",\"size\":4095,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5508103aeaafa28b5642f36f1393896', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTable\\/InputfieldTable.module\",\"hash\":\"a8189f8c2677298223943992fb4a408d\",\"size\":33686,\"time\":1492147738,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTable\\/InputfieldTable.module\",\"hash\":\"11d6f5076c221c6ba66e16217e85d0a3\",\"size\":34109,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__40fe3eeac590cf07fd01a3711753984c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTextareas\\/InputfieldTextareas.module\",\"hash\":\"e6e52c242afce8f87851a59b73421671\",\"size\":10328,\"time\":1491212372,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTextareas\\/InputfieldTextareas.module\",\"hash\":\"402339be1338d3bf60b1d83ca8ca5ffc\",\"size\":10598,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b84659e5cdaa70619b649ff7c1f6b4f0', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1494141898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91ff05dad1013735364e58f0b79cf180', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"ebc5b96da4ad5a03a126366c3aa1c9fa\",\"size\":7255,\"time\":1494142064,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"f4b6054215cd5c767c7e32bfbfd4d43a\",\"size\":7593,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__536e3e98dd5f07290ba5d6e13be90c9d', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/MarkupSEO\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1494142136,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__51fd068153a33eb4cca81aba57e70a20', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/MarkupSitemapXML\\/MarkupSitemapXML.module\",\"hash\":\"11e7e2e1646e1e4e6fa8474c48128659\",\"size\":8961,\"time\":1436745388,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSitemapXML\\/MarkupSitemapXML.module\",\"hash\":\"f6fe05aa409fbb42206e2bc112488ba3\",\"size\":9351,\"time\":1516902760}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__20b1a32d59a094b4d3d21ccf89719fa5', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1494142276,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1516902761}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__254ac7e118b5ad21e9135f3e542833be', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/ProcessExportProfile\\/ProcessExportProfile.module\",\"hash\":\"476ab408a3a7e2a499e29b0cf5203371\",\"size\":25341,\"time\":1510564453,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessExportProfile\\/ProcessExportProfile.module\",\"hash\":\"690d0ef623605737787d02218e8fdd99\",\"size\":25849,\"time\":1516902761}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__32f8ce28cdb19249739e004a3704fa23', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"06690e589331dfe7a67b89e9e1527601\",\"size\":113185,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"69f4779fa54f4063241ef161b945cbf2\",\"size\":128472,\"time\":1516902762}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1014,\"logs-edit\":1013,\"logs-view\":1012,\"page-clone\":1019,\"page-clone-tree\":1020,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9805989d41eb23e7f73729a2353f4773', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1494141898,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1516902797}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0fcab283ab64ef8a54ee79ab23775100', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTable\\/TableRow.php\",\"hash\":\"f7e251d8af579d38b97148659182346f\",\"size\":1671,\"time\":1492147766,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTable\\/TableRow.php\",\"hash\":\"8134009cae320874d5e7ecb784ae8fd9\",\"size\":1697,\"time\":1516902811}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e3d7abb681d3de73a7a181fe33774eb', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/FieldtypeTable\\/TableRows.php\",\"hash\":\"7d6d6f5ce87403118b4e8689fc26f6e7\",\"size\":11618,\"time\":1492147766,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeTable\\/TableRows.php\",\"hash\":\"17b0d7ab89aa64486cc8cb314652adb5\",\"size\":11709,\"time\":1516902811}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__21764b43b07ea9f3eb1f19ea8b2da565', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"359a1c87b41b02986bed8565584f9577\",\"size\":398,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"359a1c87b41b02986bed8565584f9577\",\"size\":398,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__885343f628da19d336338804c7894b3b', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"0c2dc4629737b098d7986ab5ed5404d0\",\"size\":6523,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"937213d2c358fde6a13429bf836edd97\",\"size\":7567,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a0bd62461cbb1b498a6772f3ce55d679', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"f7be9b14bebc793c187cb29abfb85bc7\",\"size\":6901,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"20fe31aa32b335d9041e44817df4e7a1\",\"size\":7457,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c73c09594cfb2703a14f772f8be3dd9c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c7011b83f32cf68e721588c7a0013295\",\"size\":896,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"9fffdc20a8ef16da1e28ada8be15978a\",\"size\":1157,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f9c99f68087aab758b3854676fd45bed', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"03e7a4115ab52fad4688d3bd92adba47\",\"size\":17227,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"03e7a4115ab52fad4688d3bd92adba47\",\"size\":17227,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a97b9026c4d03c0370f46a229991d75f', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"ee0e689788f1fd2bba7f9c027a2eceb0\",\"size\":381,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"ee0e689788f1fd2bba7f9c027a2eceb0\",\"size\":381,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__443eb033eb4557418e4cd47bffae23c2', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"7248b917e187566a112fa47c6984d7b1\",\"size\":4675,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"7248b917e187566a112fa47c6984d7b1\",\"size\":4675,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__091e2c711f75cc78b8f4b6c04edd2090', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"5e8b3cbe969a69d938e31ffb1df44c38\",\"size\":7151,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"5e8b3cbe969a69d938e31ffb1df44c38\",\"size\":7151,\"time\":1516902944}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af3c245f22fd066bc9a99bf1a038cbe4', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"c8f7ef6ea80836ee5664926fe862f038\",\"size\":5863,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"c8f7ef6ea80836ee5664926fe862f038\",\"size\":5863,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7aaca9e36cf3b0186e3efc647efd7ad1', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"ceca83f7cb5d0b2d32b583d99b02c60e\",\"size\":16717,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0e1b4d508873988b60f5dc758be947d4\",\"size\":16804,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f181bd304eb8579eed74ae756cb81ec', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"ab950dcb4dc14016e4b7a1f3376acd51\",\"size\":1869,\"time\":1494142420,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"ab950dcb4dc14016e4b7a1f3376acd51\",\"size\":1869,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__283ecc95da8d7844da0cf6153be09978', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"214451931f359047362be1ce905f46d1\",\"size\":555,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"214451931f359047362be1ce905f46d1\",\"size\":555,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a01c19d3c6aae53a05b29f68c6c2bb58', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"e856745c9529ff8046821c5342d3a140\",\"size\":4538,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"205e039fb8c75b88f838023f76c57c02\",\"size\":4577,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__615ea0277fd7c5b42cbd751434164fef', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7a64c06881fd0345f41d39cad3efff13\",\"size\":5594,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7a64c06881fd0345f41d39cad3efff13\",\"size\":5594,\"time\":1516902945}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1c6f85c0301248244d0cd98590678a3e', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"e390f8ad43512c88902df0b6bc12c307\",\"size\":560,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"9f8f3d15e3ee3f00c8c21104df8b30aa\",\"size\":573,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e95adc3437e05f41a43bdc43df8851e', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"d87debc4575fbb2cdaaf074704de0fe2\",\"size\":69080,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"f6028aa8e11a77463cb7a3d32e041457\",\"size\":69197,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__920697e4ecef794b0b28e3a13741cbf4', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"a823212387906ff79b45c325d12da428\",\"size\":5855,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"2c22ce0a5fcaec71f3c6ebde014b2f51\",\"size\":5868,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5bd85468938d906cc0bc0d5aa2e6e91a', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"75369c4102a03f25777d3cf429a20bcc\",\"size\":12461,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"98886611f19b2a6d097894ede0dba0f6\",\"size\":12487,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__432c662de2f8f2ce6f2b8111707d5cdf', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"3790fe6ae9cfaadbb1568666bd560201\",\"size\":5481,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"3790fe6ae9cfaadbb1568666bd560201\",\"size\":5481,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c34c47961b5942e472d1f25c9226a5f', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"abbe8397c0eef28d42645e2f160cae7c\",\"size\":30226,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"8b08d2ab217048a32ae7a9d2350ffe1c\",\"size\":30317,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cf06ec275bdea59587a0c9f30717814c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/TemplatePathPanel.php\",\"hash\":\"5b97ad4073a4d87c4d0e91cfb7a5d438\",\"size\":12400,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TemplatePathPanel.php\",\"hash\":\"d957d3f6a37b4f60191067df16cdacbb\",\"size\":12426,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1e7917e249294e3058b048ae152d8c83', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"94c64d886a2ac2d0a1d52b3765b6168e\",\"size\":27318,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"94c64d886a2ac2d0a1d52b3765b6168e\",\"size\":27318,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b860517b514b6c7e72ecca218802f45e', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/TemplateEditorPanel.php\",\"hash\":\"6eb1b674c3d75d4a0a4304dbaaa04146\",\"size\":10149,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TemplateEditorPanel.php\",\"hash\":\"6eb1b674c3d75d4a0a4304dbaaa04146\",\"size\":10149,\"time\":1516903021}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e4ddaf8ca2edd3fb96b126946b085a78', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsRecorderPanel.php\",\"hash\":\"fa7db7374aa1d276977e4340616f3452\",\"size\":4964,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsRecorderPanel.php\",\"hash\":\"fa7db7374aa1d276977e4340616f3452\",\"size\":4964,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__04a51d0ae68386381f663bcee822388c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__448853e7e7f8943e94a9f784bc4a12a4', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"a3eba25790d5ea540ade58b17c3ecaea\",\"size\":10572,\"time\":1494142420,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"a3eba25790d5ea540ade58b17c3ecaea\",\"size\":10572,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e1e2321784e9b1979a0b9a264c3c0b25', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1494141834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__01fdd9517d76d17a0bd0c4be80b835d9', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1494141834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a8427f26f0b586a90429e85b25ca4ce3', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1494141834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d11bd4552fd640a3607f78804101e5b6', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1494141834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__38553cc907c29a9c226a9a22acd0cc92', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1494141834,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1516903022}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0f865dca67705abb1294cbe9c3dc916c', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_uikit.php\",\"hash\":\"d320593fabbe34b492a96a259430ab43\",\"size\":8190,\"time\":1499002924,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_uikit.php\",\"hash\":\"5debd9d1254b1f586dc012f76160124b\",\"size\":8268,\"time\":1516904449}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fc744d337598a2d1dae54edf9e82f9aa', '{\"source\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/templates\\/_lang.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1516904376,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/public\\/sites\\/clickhms\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_lang.php\",\"hash\":\"d41d8cd98f00b204e9800998ecf8427e\",\"size\":0,\"time\":1516904449}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_column_left`;
CREATE TABLE `field_admin_column_left` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_admin_column_left_end`;
CREATE TABLE `field_admin_column_left_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_admin_column_right`;
CREATE TABLE `field_admin_column_right` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_admin_column_right_end`;
CREATE TABLE `field_admin_column_right_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1', '<h2>What is ProcessWire?</h2>\r\n\r\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>\r\n\r\n<h3>About this site profile</h3>\r\n\r\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>\r\n\r\n<h3>Browse the site</h3>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1002', '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\"	src=\"/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1001', '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1004', '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', '');

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE `field_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'Minimal Site Profile');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1001', 'About Us');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('27', '404 Page Not Found');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1002', 'psych_cartoon_4-20.jpg', '0', 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-01-25 17:27:31', '2018-01-25 17:27:31', NULL);
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'rough_cartoon_puppet.jpg', '1', 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-01-25 17:27:31', '2018-01-25 17:27:31', NULL);
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'airport_cartoon_3.jpg', '0', 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2018-01-25 17:27:31', '2018-01-25 17:27:31', NULL);

DROP TABLE IF EXISTS `field_img`;
CREATE TABLE `field_img` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', '6a7oCQ7D7WUQLmZIILo7jZyRK3f4fhm', '$2y$11$fMm59q1PVl.fdXelAFioTe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '158');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1016', '181');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '183');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1018', '188');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1022', '7');

DROP TABLE IF EXISTS `field_repeater_matrix_type`;
CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_seo_canonical`;
CREATE TABLE `field_seo_canonical` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_custom`;
CREATE TABLE `field_seo_custom` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_description`;
CREATE TABLE `field_seo_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_image`;
CREATE TABLE `field_seo_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_keywords`;
CREATE TABLE `field_seo_keywords` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_robots`;
CREATE TABLE `field_seo_robots` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_tab`;
CREATE TABLE `field_seo_tab` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_tab_end`;
CREATE TABLE `field_seo_tab_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_title`;
CREATE TABLE `field_seo_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_sitemap_ignore`;
CREATE TABLE `field_sitemap_ignore` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1002', 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1001', 'This is a placeholder page with two child pages to serve as an example. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1004', 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients. ');

DROP TABLE IF EXISTS `field_text`;
CREATE TABLE `field_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1001', 'About');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1002', 'Child page example 1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1000', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1004', 'Child page example 2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1005', 'Site Map');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1009', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Clone');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Clone a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'Clone a tree of pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'Settings');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'Settings');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'settings');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '109', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '110', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '104', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '110', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '109', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '110', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '111', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '108', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '111', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '110', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '111', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '108', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '107', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '106', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '105', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '103', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '107', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '106', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '111', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '108', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '106', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '105', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '103', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '108', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '107', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '106', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '105', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '103', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', '{\"collapsed\":\"4\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '115', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '114', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '109', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '104', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '109', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '104', '10', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextarea', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeText', 'headline', '0', 'Headline', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeFieldsetOpen', 'admin_column_left', '0', 'Left Column', '{\"columnWidth\":70}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeFieldsetClose', 'admin_column_left_END', '0', 'Left Column End', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeFieldsetOpen', 'admin_column_right', '0', 'Right Column', '{\"columnWidth\":29}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeFieldsetClose', 'admin_column_right_END', '0', 'Right Column End', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeInteger', 'repeater_matrix_type', '25', 'Repeater matrix type', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeFieldsetTabOpen', 'seo_tab', '0', 'SEO', '{\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeFieldsetClose', 'seo_tab_END', '0', 'Close an open fieldset', '{\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeText', 'seo_title', '0', 'Title', '{\"description\":\"A good length for a title is 60 characters.\",\"tags\":\"-seo\",\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeText', 'seo_keywords', '0', 'Keywords', '{\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeText', 'seo_description', '0', 'Description', '{\"description\":\"A good length for a description is 160 characters.\",\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeText', 'seo_image', '0', 'Image', '{\"description\":\"Please enter the URL (including \\\"http:\\/\\/...\\\") to a preview image.\",\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeText', 'seo_canonical', '0', 'Canonical Link', '{\"notes\":\"The URL should include \\\"http:\\/\\/...\\\".\",\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeTextarea', 'seo_custom', '0', 'Custom', '{\"description\":\"If you want to add other meta tags, you can do it here.\",\"notes\":\"Please use this schema: name := content. One tag per line. Special characters are only allowed in the content part and get converted to HTML.\",\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeText', 'seo_robots', '0', 'Robots', '{\"description\":\"The robots settings will tell search engine which data they are allowed to include\\/index.\",\"notes\":\"This overwrites the module\'s global setting for this page.\",\"tags\":\"seo\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeCheckbox', 'sitemap_ignore', '0', 'Hide page from XML sitemap', '{\"description\":\"Hide this page and its children from the XML sitemap\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeImage', 'img', '0', 'Image', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"collapsed\":0,\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"icon\":\"picture-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeImage', 'favicon', '0', 'favicon', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeImage', 'logo', '0', 'Logo', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeTextarea', 'text', '0', 'Text', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=189 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.88\"}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2018-01-25 17:27:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'ProcessRecentPages', '1', '', '2018-01-25 17:27:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'AdminThemeUikit', '10', '', '2018-01-25 17:27:51');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2018-01-25 17:27:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2018-01-25 17:27:54');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'AdminTemplateColumns', '11', '', '2018-01-25 17:52:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":1,\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2018-01-25 17:52:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'LazyCron', '3', '', '2018-01-25 17:52:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'CronjobDatabaseBackup', '3', '{\"cycle\":\"every4Weeks\",\"max\":\"\",\"deadline\":\"\",\"backup_name\":\"\",\"backup_fileinfo\":\"\",\"field_storage_path\":\"\",\"backup_all\":1,\"tables\":{\"caches\":\"caches\",\"field_admin_column_left\":\"field_admin_column_left\",\"field_admin_column_left_end\":\"field_admin_column_left_end\",\"field_admin_column_right\":\"field_admin_column_right\",\"field_admin_column_right_end\":\"field_admin_column_right_end\",\"field_admin_theme\":\"field_admin_theme\",\"field_body\":\"field_body\",\"field_email\":\"field_email\",\"field_headline\":\"field_headline\",\"field_images\":\"field_images\",\"field_pass\":\"field_pass\",\"field_permissions\":\"field_permissions\",\"field_process\":\"field_process\",\"field_roles\":\"field_roles\",\"field_sidebar\":\"field_sidebar\",\"field_summary\":\"field_summary\",\"field_title\":\"field_title\",\"fieldgroups\":\"fieldgroups\",\"fieldgroups_fields\":\"fieldgroups_fields\",\"fields\":\"fields\",\"modules\":\"modules\",\"page_path_history\":\"page_path_history\",\"pages\":\"pages\",\"pages_access\":\"pages_access\",\"pages_parents\":\"pages_parents\",\"pages_sortfields\":\"pages_sortfields\",\"session_login_throttle\":\"session_login_throttle\",\"templates\":\"templates\"},\"cleanup\":\"\"}', '2018-01-25 17:52:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'FieldtypeMapMarker', '1', '{\"googleApiKey\":\"\"}', '2018-01-25 17:53:04');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'InputfieldMapMarker', '0', '', '2018-01-25 17:53:04');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'FieldtypeTable', '1', '', '2018-01-25 17:53:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'InputfieldTable', '0', '', '2018-01-25 17:53:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'FieldtypeMultiplier', '1', '', '2018-01-25 17:53:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'InputfieldMultiplier', '0', '', '2018-01-25 17:53:26');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1015}', '2018-01-25 17:53:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'InputfieldRepeater', '0', '', '2018-01-25 17:53:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'FieldtypeRepeaterMatrix', '33', '', '2018-01-25 17:53:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'InputfieldRepeaterMatrix', '0', '', '2018-01-25 17:53:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'FieldtypeTextareas', '1', '{\"allowTypes\":[\"InputfieldText\",\"InputfieldInteger\",\"InputfieldDatetime\"]}', '2018-01-25 17:53:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'InputfieldTextareas', '0', '', '2018-01-25 17:53:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'ImageAnimatedGif', '3', '', '2018-01-25 17:53:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'MarkupGoogleMap', '0', '', '2018-01-25 17:54:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'MarkupSEO', '2', '{\"includeTemplates\":[\"basic-page\",\"home\",\"search\",\"sitemap\"],\"author\":\"\",\"sitename\":\"\",\"useParents\":\"\",\"title\":\"\",\"titleSmart\":[\"title\"],\"keywords\":\"\",\"keywordsSmart\":[],\"description\":\"\",\"descriptionSmart\":[\"body\"],\"image\":\"\",\"imageSmart\":[],\"titleFormat\":\"\",\"canonicalProtocol\":\"auto\",\"custom\":\"\",\"robots\":[],\"hardLimit\":1,\"titleLimit\":60,\"descriptionLimit\":160,\"includeGenerator\":1,\"includeOpenGraph\":1,\"includeTwitter\":1,\"twitterUsername\":\"\",\"method\":\"auto\",\"addWhitespace\":1,\"googleAnalytics\":\"\",\"googleAnalyticsAnonymizeIP\":\"\",\"piwikAnalyticsUrl\":\"\",\"piwikAnalyticsIDSite\":\"\"}', '2018-01-25 17:54:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'ProcessDatabaseBackups', '1', '', '2018-01-25 17:55:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('182', 'TracyDebugger', '3', '{\"enabled\":1,\"coreBranch\":\"master\",\"outputMode\":\"development\",\"allowLogProduction\":1,\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"logSeverity\":[],\"maxDepth\":3,\"maxLength\":150,\"email\":\"\",\"clearEmailSent\":\"\",\"referencePageEdited\":1,\"showDebugBar\":[\"frontend\"],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\"],\"hideDebugBarTemplates\":[],\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"frontendPanels\":[\"processwireInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"templatePath\",\"console\",\"templateEditor\",\"dumpsRecorder\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"processwireLogs\",\"tracyLogs\",\"debugMode\",\"console\",\"dumpsRecorder\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"styleWhere\":[],\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"styleAdminColors\":\"local|#ca6500\\ndev.*|#990000\\nstaging.*|#8b0066\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"processwireInfoPanelSections\":[\"summary\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"editLinks\"],\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"alwaysShowDebugTools\":1,\"respectConfigDebugTools\":\"\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"customPhpCode\":\"\",\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"debugAll\",\"da\",\"dump\",\"d\",\"barDump\",\"bd\",\"barDumpLive\",\"bdl\",\"l\",\"timer\",\"t\",\"fireLog\",\"fl\",\"addBreakpoint\",\"bp\",\"templateVars\",\"tv\"]}', '2018-01-25 17:55:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('183', 'ProcessExportProfile', '1', '', '2018-01-25 17:57:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('184', 'MarkupSitemapXML', '3', '{\"sitemap_exclude_list\":\"\"}', '2018-01-25 17:57:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('185', 'MarkupCache', '3', '', '2018-01-25 17:57:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('186', 'MarkupGoogleRecaptcha', '0', '{\"site_key\":\"\",\"secret_key\":\"\",\"data_theme\":\"\",\"data_type\":\"\",\"data_size\":\"\",\"data_index\":\"0\"}', '2018-01-25 17:57:38');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('187', 'FieldtypeOptions', '1', '', '2018-01-25 17:58:01');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('188', 'ProcessPageClone', '11', '', '2018-01-25 17:58:49');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES('/system', '1021', '2018-01-25 18:09:04');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1023 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2018-01-25 18:14:16', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'admin', '1035', '2018-01-25 18:06:34', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2018-01-25 17:27:56', '40', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2018-01-25 17:27:57', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2018-01-25 17:27:57', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '3', '2018-01-25 17:27:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2018-01-25 17:27:52', '40', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1000', '1', '26', 'search', '1025', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1001', '1', '29', 'about', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1002', '1001', '29', 'what', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1004', '1001', '29', 'background', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1005', '1', '34', 'site-map', '1', '2018-01-25 17:27:31', '41', '2018-01-25 17:27:31', '2', '2018-01-25 17:27:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2018-01-25 17:27:31', '40', '2018-01-25 17:27:31', '40', '2018-01-25 17:27:31', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2018-01-25 17:27:31', '40', '2018-01-25 17:27:31', '40', '2018-01-25 17:27:31', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1009', '3', '2', 'recent-pages', '1', '2018-01-25 17:27:51', '40', '2018-01-25 17:27:51', '40', '2018-01-25 17:27:51', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '31', '5', 'page-edit-recent', '1', '2018-01-25 17:27:51', '40', '2018-01-25 17:27:51', '40', '2018-01-25 17:27:51', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '22', '2', 'logs', '1', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '31', '5', 'logs-view', '1', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-edit', '1', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '40', '2018-01-25 17:27:54', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'db-backup', '1', '2018-01-25 17:52:57', '41', '2018-01-25 17:52:57', '41', '2018-01-25 17:52:57', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '2', '2', 'repeaters', '1036', '2018-01-25 17:53:34', '41', '2018-01-25 17:53:34', '41', '2018-01-25 17:53:34', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '22', '2', 'db-backups', '1', '2018-01-25 17:55:20', '41', '2018-01-25 17:55:20', '41', '2018-01-25 17:55:20', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '22', '2', 'export-site-profile', '1', '2018-01-25 17:57:00', '41', '2018-01-25 17:57:00', '41', '2018-01-25 17:57:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '3', '2', 'clone', '1024', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '31', '5', 'page-clone', '1', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '31', '5', 'page-clone-tree', '1', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '41', '2018-01-25 17:58:49', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1', '43', 'settings', '1025', '2018-01-25 18:14:16', '41', '2018-01-25 18:02:49', '41', '2018-01-25 18:02:49', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '2', '2', 'settings', '1', '2018-01-25 18:10:11', '41', '2018-01-25 18:06:21', '41', '2018-01-25 18:06:24', '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2018-01-25 17:27:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2018-01-25 17:27:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2018-01-25 17:27:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2018-01-25 17:27:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2018-01-25 17:52:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2018-01-25 17:58:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2018-01-25 17:58:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '1', '2018-01-25 18:02:49');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1001', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1516901276');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1516903713,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1516902320,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1516904031,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1516859410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1516859410,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'settings', '97', '0', '0', '{\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-cog title\",\"compile\":3,\"tags\":\"-Sys\",\"modified\":1516903791}');

# --- /WireDatabaseBackup {"numTables":43,"numCreateTables":43,"numInserts":511,"numSeconds":0}