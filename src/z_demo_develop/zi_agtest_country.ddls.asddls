
@EndUserText.label: 'abapGit Test Country'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define view entity ZI_AGTEST_COUNTRY
  as select from t005t
{
  key land1 as Country,
  key spras as Language,
      landx as CountryName
}
