package com.bankeen.ui.feed;

import com.bankeen.ui.feed.s.a;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.b.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/feed/FeedContainerPresenter;", "Lcom/bankeen/ui/feed/FeedContainerContract$Presenter;", "()V", "intercomDisposable", "Lio/reactivex/disposables/Disposable;", "view", "Lcom/bankeen/ui/feed/FeedContainerContract$View;", "attachView", "", "detachView", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedContainerPresenter.kt */
public final class aa {
    private a a;
    private b b;

    public void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, Promotion.ACTION_VIEW);
        this.a = aVar;
    }

    public void a() {
        b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = (a) null;
    }
}