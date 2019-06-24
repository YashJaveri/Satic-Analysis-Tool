package com.bankeen.data.d;

import android.content.Context;
import com.evernote.android.job.c.a;
import com.evernote.android.job.c.b;

/* compiled from: BankinMaxRetryJob */
public class i implements c {
    private final c a;

    i(c cVar) {
        this.a = cVar;
    }

    public b a(Context context, a aVar) {
        b a = this.a.a(context, aVar);
        return (a != b.RESCHEDULE || aVar.d() < 4) ? a : b.FAILURE;
    }
}