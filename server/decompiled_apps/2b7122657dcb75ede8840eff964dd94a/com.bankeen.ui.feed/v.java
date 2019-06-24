package com.bankeen.ui.feed;

import android.app.Activity;
import android.content.Context;
import com.bankeen.data.user.c;
import com.bankeen.data.user.f;
import com.bankeen.data.user.i;

/* compiled from: FeedContainerModule */
public abstract class v {
    static Context a(t tVar) {
        return tVar.getContext();
    }

    static Activity b(t tVar) {
        return tVar.getActivity();
    }

    static c a(f fVar, com.bankeen.data.repository.g.c cVar) {
        return new i(fVar, cVar);
    }
}