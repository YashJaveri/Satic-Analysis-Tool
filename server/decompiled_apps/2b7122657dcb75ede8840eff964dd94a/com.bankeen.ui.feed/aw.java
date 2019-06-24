package com.bankeen.ui.feed;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/feed/LoadPage;", "Lcom/bankeen/ui/feed/ViewModel;", "url", "", "domStorageEnabled", "", "(Ljava/lang/String;Z)V", "getDomStorageEnabled", "()Z", "getUrl", "()Ljava/lang/String;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkWebViewPresenter.kt */
public final class aw extends bf {
    private final String a;
    private final boolean b;

    public aw(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        super();
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }
}