
<div class="header" ng-include="'templates/encounters/defaultEncounterHeader.page'">
</div>

<div class="content encounter-summary-long">

    <div  ng-bind-html="html">  <!-- encounter-summary-long currently only used for Selenium tests -->

    </div>

    <div class="book-keeping" ng-include="'templates/encounters/defaultEncounterBookkeeping.page'"></div>
</div>