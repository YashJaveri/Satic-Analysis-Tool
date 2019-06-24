package com.bankeen.common;

import android.content.Context;
import android.support.text.emoji.EmojiCompat;
import android.support.text.emoji.FontRequestEmojiCompatConfig;
import android.support.v4.provider.FontRequest;
import com.bankeen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/common/BkEmojiCompat;", "", "()V", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkEmojiCompat.kt */
public final class c {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/common/BkEmojiCompat$Companion;", "", "()V", "setupEmojiCompat", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkEmojiCompat.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            EmojiCompat.init(new FontRequestEmojiCompatConfig(context, new FontRequest("com.google.android.gms.fonts", "com.google.android.gms", "Noto Color Emoji Compat", (int) R.array.com_google_android_gms_fonts_certs)).setReplaceAll(true));
        }
    }

    @JvmStatic
    public static final void a(Context context) {
        a.a(context);
    }
}