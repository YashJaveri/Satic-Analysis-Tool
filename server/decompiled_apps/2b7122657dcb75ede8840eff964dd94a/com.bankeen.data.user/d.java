package com.bankeen.data.user;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.facebook.internal.NativeProtocol;
import io.reactivex.i.a;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/user/OpportunityCounter;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "opportunityState", "Lcom/bankeen/data/user/OpportunityState;", "opportunitySubject", "Lio/reactivex/subjects/BehaviorSubject;", "opportunityObservable", "Lio/reactivex/Observable;", "updateActionCount", "", "newCount", "", "updateCoachCount", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityCounter.kt */
public final class d {
    private final a<e> a;
    private e b = new e(0, 0, 3, null);
    private final c c;

    @Inject
    public d(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.c = cVar;
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        Integer b = this.c.b(Entry.REMAINING_COACH_OPPORTUNITY, Integer.valueOf(0));
        Integer b2 = this.c.b(Entry.COACH_ACTIONS_REMAINING_ACTIONS, Integer.valueOf(0));
        e eVar = this.b;
        Intrinsics.checkExpressionValueIsNotNull(b, "coach");
        int intValue = b.intValue();
        Intrinsics.checkExpressionValueIsNotNull(b2, NativeProtocol.WEB_DIALOG_ACTION);
        this.b = eVar.a(intValue, b2.intValue());
        this.a.onNext(this.b);
    }

    public final n<e> a() {
        return this.a;
    }

    public final void a(int i) {
        this.c.a(Entry.REMAINING_COACH_OPPORTUNITY, Integer.valueOf(i));
        this.b = e.a(this.b, i, 0, 2, null);
        this.a.onNext(this.b);
    }

    public final void b(int i) {
        this.c.a(Entry.COACH_ACTIONS_REMAINING_ACTIONS, Integer.valueOf(i));
        this.b = e.a(this.b, 0, i, 1, null);
        this.a.onNext(this.b);
    }
}