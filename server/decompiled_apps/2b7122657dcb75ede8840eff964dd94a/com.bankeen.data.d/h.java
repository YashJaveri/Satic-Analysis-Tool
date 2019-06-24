package com.bankeen.data.d;

import android.content.Context;
import com.bankeen.utils.i;
import com.evernote.android.job.c.a;
import com.evernote.android.job.c.b;

/* compiled from: BankinLoggerJob */
public class h implements c {
    private final c a;

    h(c cVar) {
        this.a = cVar;
    }

    public b a(Context context, a aVar) {
        try {
            return this.a.a(context, aVar);
        } catch (Exception e) {
            i.a.a(e);
            return b.RESCHEDULE;
        }
    }
}