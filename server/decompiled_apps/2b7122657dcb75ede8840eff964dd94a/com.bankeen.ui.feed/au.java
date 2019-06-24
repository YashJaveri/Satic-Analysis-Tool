package com.bankeen.ui.feed;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.bankeen.tools.notifications.a;

/* compiled from: FeedWebUtils */
public final class au {
    static boolean a(String str) {
        return str != null && a(Uri.parse(str));
    }

    private static boolean a(Uri uri) {
        return uri != null && "https".equals(uri.getScheme()) && "browser_ext".equals(uri.getFragment());
    }

    static void a(Context context, String str) {
        a(context, Uri.parse(str));
    }

    private static void a(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
        }
    }

    public static void a(Context context, String str, String str2) {
        if (a(str2)) {
            a(context, str2);
            return;
        }
        a a = a.a(Uri.parse(str2));
        if (a != null) {
            context.startActivity(a.a(context));
        } else {
            context.startActivity(BkWebViewActivity.a(context, str, str2));
        }
    }
}