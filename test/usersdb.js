contract('MembersDB', function(accounts) {
    it("create a new member", function(done) {
        var usersDB = UsersDB.deployed();

        usersDB.getOwner.call().then(function(owner) {
            console.log("owner is " + owner);
        });

        usersDB.getOwner.call().then(function(owner) {
            console.log("last owner is " + owner);
        }).then(done).catch(done);

    });
});
