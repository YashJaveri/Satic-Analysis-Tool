package com.bankeen.ui.addingbankaccount;

import android.content.Context;
import android.os.Bundle;
import com.appsflyer.share.Constants;
import com.bankeen.data.h.b;

/* compiled from: AddingBankAccountModule */
public abstract class i {
    static c a(AddingBankAccountActivity addingBankAccountActivity) {
        long j;
        String str;
        int i;
        long j2;
        String b;
        String str2;
        Context context = addingBankAccountActivity;
        String str3 = "";
        String str4 = "";
        String str5 = "";
        Bundle extras = addingBankAccountActivity.getIntent().getExtras();
        if (extras != null) {
            long j3 = extras.getLong("itemId", 0);
            long j4 = extras.getLong("bankId", 0);
            str5 = extras.getString("bn", "");
            String string = extras.getString(Constants.URL_CAMPAIGN, "");
            int i2 = extras.getInt("rt", -1);
            j = j3;
            str = str5;
            str5 = extras.getString("at", "");
            i = i2;
            j2 = j4;
            str4 = string;
        } else {
            str = str3;
            j = 0;
            j2 = j;
            i = -1;
        }
        if (i != 3) {
            str3 = b.b(context, str4);
            b = b.b(context, str5);
            str2 = str3;
        } else {
            str2 = str4;
            b = str5;
        }
        return new c(i, j, j2, str, b, str2);
    }
}