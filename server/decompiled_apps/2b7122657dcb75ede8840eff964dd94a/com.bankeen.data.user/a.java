package com.bankeen.data.user;

import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\b\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/user/ApplicationState;", "", "()V", "observable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/user/ApplicationState$State;", "getObservable", "()Lio/reactivex/Observable;", "subject", "Lio/reactivex/subjects/Subject;", "start", "", "stop", "State", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ApplicationState.kt */
public final class a {
    private final d<a> a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/user/ApplicationState$State;", "", "(Ljava/lang/String;I)V", "FOREGROUND", "BACKGROUND", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ApplicationState.kt */
    public enum a {
        FOREGROUND,
        BACKGROUND
    }

    @Inject
    public a() {
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
    }

    public final n<a> a() {
        return this.a;
    }

    public final void b() {
        this.a.onNext(a.FOREGROUND);
    }

    public final void c() {
        this.a.onNext(a.BACKGROUND);
    }
}