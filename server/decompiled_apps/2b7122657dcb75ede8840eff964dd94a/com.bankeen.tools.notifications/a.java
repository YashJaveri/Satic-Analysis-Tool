package com.bankeen.tools.notifications;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.app.TaskStackBuilder;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLink;", "", "uri", "Landroid/net/Uri;", "matcher", "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;", "(Landroid/net/Uri;Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;)V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "newStack", "Landroid/support/v4/app/TaskStackBuilder;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDeepLink.kt */
public final class a {
    public static final a a = new a();
    private final Uri b;
    private final b c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/tools/notifications/BkDeepLink$Companion;", "", "()V", "create", "Lcom/bankeen/tools/notifications/BkDeepLink;", "uri", "Landroid/net/Uri;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDeepLink.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final a a(Uri uri) {
            Intrinsics.checkParameterIsNotNull(uri, ShareConstants.MEDIA_URI);
            for (b bVar : b.values()) {
                if (bVar.a(uri)) {
                    break;
                }
            }
            b bVar2 = null;
            return bVar2 != null ? new a(uri, bVar2, null) : null;
        }
    }

    @JvmStatic
    public static final a a(Uri uri) {
        return a.a(uri);
    }

    public /* synthetic */ a(Uri uri, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(uri, bVar);
    }

    private a(Uri uri, b bVar) {
        this.b = uri;
        this.c = bVar;
    }

    public final Intent a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        return this.c.a(context, this.b);
    }

    public final TaskStackBuilder b(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        return this.c.b(context, this.b);
    }
}