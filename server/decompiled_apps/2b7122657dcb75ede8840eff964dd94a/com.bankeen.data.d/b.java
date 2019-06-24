package com.bankeen.data.d;

import android.content.Context;
import com.bankeen.data.repository.bt;
import com.evernote.android.job.c.a;

/* compiled from: BankinCheckAuthenticateJob */
public class b implements c {
    private final c a;
    private final bt b;

    b(c cVar, bt btVar) {
        this.a = cVar;
        this.b = btVar;
    }

    public com.evernote.android.job.c.b a(Context context, a aVar) {
        if (this.b.a() == null) {
            return com.evernote.android.job.c.b.RESCHEDULE;
        }
        return this.a.a(context, aVar);
    }
}