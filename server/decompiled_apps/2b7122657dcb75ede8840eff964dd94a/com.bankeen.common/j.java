package com.bankeen.common;

import android.content.Context;
import android.text.format.DateUtils;
import com.bankeen.data.remote.apiv2.BkDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/common/LastUpdateDateFormatter;", "", "text", "", "(Ljava/lang/String;)V", "dateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "dateText", "context", "Landroid/content/Context;", "timeText", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: LastUpdateDateFormatter.kt */
public final class j {
    private final BkDateTime a;

    public j(String str) {
        Intrinsics.checkParameterIsNotNull(str, "text");
        this.a = new BkDateTime(str);
    }

    public final String a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        String formatDateTime = DateUtils.formatDateTime(context, this.a.getMillis(), 16);
        Intrinsics.checkExpressionValueIsNotNull(formatDateTime, "DateUtils.formatDateTime\u2026teUtils.FORMAT_SHOW_DATE)");
        return formatDateTime;
    }

    public final String b(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        String formatDateTime = DateUtils.formatDateTime(context, this.a.getMillis(), 1);
        Intrinsics.checkExpressionValueIsNotNull(formatDateTime, "DateUtils.formatDateTime\u2026teUtils.FORMAT_SHOW_TIME)");
        return formatDateTime;
    }
}