package com.bankeen.ui.deleteaccount;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\u000bR\u0011\u0010\f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/ui/deleteaccount/ReasonToDelete;", "", "id", "", "stringId", "", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V", "getId", "()Ljava/lang/String;", "isNotNull", "", "()Z", "isNull", "getStringId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "USELESS", "TOO_MANY_EMAILS", "TOO_MANY_BUGS", "COMPETITORS", "SECURITY", "NULL", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeleteReasonActivity.kt */
public enum h {
    USELESS("useless", Integer.valueOf(R.string.delete_reason_useless)),
    TOO_MANY_EMAILS("too_many_emails", Integer.valueOf(R.string.delete_reason_too_much_emails)),
    TOO_MANY_BUGS("too_many_bugs", Integer.valueOf(R.string.delete_reason_too_much_bugs)),
    COMPETITORS("competitors", Integer.valueOf(R.string.delete_reason_competitors)),
    SECURITY("security", Integer.valueOf(R.string.delete_reason_security)),
    NULL(null, null);
    
    private final String h;
    private final Integer i;

    private h(String str, Integer num) {
        this.h = str;
        this.i = num;
    }

    public final String c() {
        return this.h;
    }

    public final Integer d() {
        return this.i;
    }

    public final boolean a() {
        return ((h) this) == NULL;
    }

    public final boolean b() {
        return ((h) this) != NULL;
    }
}