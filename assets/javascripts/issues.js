

// Insert a (diff) link next to the revision links in the issue#show page

$(document).ready(function() {
    $("#issue-changesets .changeset a[title*='Revision']").each(function(index, e) {
        var link = $(e).attr('href');
        target = link + '/diff';

        $(e).after('&nbsp;<a href="' + target + '">(diff)</a>');
        
    });
});
