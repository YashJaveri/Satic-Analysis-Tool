package com.bankeen.ui.banklist;

import android.content.Intent;
import android.support.annotation.Nullable;
import javax.inject.Named;

/* compiled from: BankListModule */
public abstract class g {
    static Intent a(BankListActivity bankListActivity) {
        return bankListActivity.getIntent();
    }

    @Nullable
    @Named
    static String a(Intent intent) {
        return intent.getStringExtra("BankParentName");
    }

    @Named
    static Boolean b(Intent intent) {
        return Boolean.valueOf(intent.getBooleanExtra("comeFromSignUp", false));
    }
}