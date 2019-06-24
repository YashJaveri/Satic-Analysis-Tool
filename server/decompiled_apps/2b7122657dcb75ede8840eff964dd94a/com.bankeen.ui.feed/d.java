package com.bankeen.ui.feed;

import android.os.Bundle;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\u0007\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewModule;", "", "()V", "bindPresenter", "Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;", "presenter", "Lcom/bankeen/ui/feed/BkWebViewPresenter;", "bindPresenter$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkWebViewModule.kt */
public abstract class d {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/feed/BkWebViewModule$Companion;", "", "()V", "NAMED_URL", "", "provideUrl", "fragment", "Lcom/bankeen/ui/feed/BkWebViewFragment;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkWebViewModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @Named
        public final String a(b bVar) {
            Intrinsics.checkParameterIsNotNull(bVar, "fragment");
            Bundle arguments = bVar.getArguments();
            if (arguments != null) {
                String string = arguments.getString("arg:url");
                if (string != null) {
                    return string;
                }
            }
            return "";
        }
    }

    @JvmStatic
    @Named
    public static final String a(b bVar) {
        return a.a(bVar);
    }
}