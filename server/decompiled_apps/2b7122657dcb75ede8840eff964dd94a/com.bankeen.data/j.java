package com.bankeen.data;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import io.reactivex.i.d;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u001a\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"}, d2 = {"Lcom/bankeen/data/ForegroundActivityListener;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "()V", "<set-?>", "Landroid/app/Activity;", "foregroundActivity", "getForegroundActivity", "()Landroid/app/Activity;", "foregroundRootView", "Landroid/view/View;", "getForegroundRootView", "()Landroid/view/View;", "isForeground", "", "()Z", "observable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/ForegroundActivityListener$Event;", "getObservable", "()Lio/reactivex/Observable;", "sessionRunning", "subject", "Lio/reactivex/subjects/Subject;", "onActivityCreated", "", "activity", "bundle", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "onActivityStarted", "onActivityStopped", "Event", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ForegroundActivityListener.kt */
public final class j implements ActivityLifecycleCallbacks {
    private final d<a> a;
    private Activity b;
    private boolean c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/ForegroundActivityListener$Event;", "", "(Ljava/lang/String;I)V", "SESSION_STARTED", "SESSION_STOPPED", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ForegroundActivityListener.kt */
    public enum a {
        SESSION_STARTED,
        SESSION_STOPPED
    }

    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
    }

    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
    }

    @Inject
    public j() {
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
    }

    public final Activity a() {
        return this.b;
    }

    public final boolean b() {
        return this.b != null;
    }

    public void onActivityStarted(Activity activity) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        if (!this.c) {
            this.c = true;
            this.a.onNext(a.SESSION_STARTED);
        }
    }

    public void onActivityResumed(Activity activity) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        this.b = activity;
    }

    public void onActivityPaused(Activity activity) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        if (activity == this.b) {
            this.b = (Activity) null;
        }
    }

    public void onActivityStopped(Activity activity) {
        Intrinsics.checkParameterIsNotNull(activity, "activity");
        if (this.c && !b()) {
            this.c = false;
            this.a.onNext(a.SESSION_STOPPED);
        }
    }
}