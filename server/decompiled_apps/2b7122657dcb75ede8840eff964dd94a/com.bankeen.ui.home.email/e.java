package com.bankeen.ui.home.email;

import com.bankeen.data.common.f;
import io.reactivex.n;
import javax.inject.Inject;

/* compiled from: EmailManager */
public class e {
    private final com.bankeen.data.repository.i.e a;

    /* compiled from: EmailManager */
    public enum a {
        NEW_EMAIL,
        EMAIL_EXISTS,
        EMAIL_ERROR,
        OTHER_ERROR
    }

    @Inject
    e(com.bankeen.data.repository.i.e eVar) {
        this.a = eVar;
    }

    /* Access modifiers changed, original: 0000 */
    public n<f<a>> a(String str) {
        return this.a.a(str).d(-$$Lambda$e$Wyxu7YXVZphgX-ktmDW6n4BCLFs.INSTANCE);
    }
}