%hook Libashelper
    - (NSString *)getOfficialAccountID {
        return %orig();
    }
    - (NSString *)getOfficialAccountName {
        return %orig();
    }
    %end
