package com.bankeen.ui.a;

import android.content.Context;
import android.os.Bundle;
import com.bankeen.ui.a.e.b;

/* compiled from: AccountModule */
abstract class y {
    static b a(p pVar) {
        Bundle arguments = pVar.getArguments();
        if (arguments == null) {
            return b.ALL;
        }
        String string = arguments.getString("arg:tab");
        if (string == null) {
            return b.ALL;
        }
        return b.valueOf(string);
    }

    static Context b(p pVar) {
        return pVar.getContext();
    }
}