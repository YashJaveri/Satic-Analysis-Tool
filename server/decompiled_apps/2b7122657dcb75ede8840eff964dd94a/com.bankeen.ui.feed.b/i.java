package com.bankeen.ui.feed.b;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB#\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bj\u0002\b\u000bj\u0002\b\f\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/feed/model/Label;", "", "type", "", "backgroundRes", "textRes", "(Ljava/lang/String;IIII)V", "getBackgroundRes", "()I", "getTextRes", "getType", "NULL", "COACH", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public enum i {
    NULL(-1, R.drawable.bg_feed_label_null, R.string.cardFeed_label_null),
    COACH(0, R.drawable.bg_feed_label_coach, R.string.cardFeed_label_coach);
    
    public static final a c = null;
    private final int e;
    private final int f;
    private final int g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/feed/model/Label$Companion;", "", "()V", "getLabelFromType", "Lcom/bankeen/ui/feed/model/Label;", "labelType", "", "(Ljava/lang/Integer;)Lcom/bankeen/ui/feed/model/Label;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Cards.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(Integer num) {
            if (num == null) {
                return i.NULL;
            }
            for (i iVar : i.values()) {
                int a = iVar.a();
                if (num != null && a == num.intValue()) {
                    return iVar;
                }
            }
            return i.NULL;
        }
    }

    private i(int i, int i2, int i3) {
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final int a() {
        return this.e;
    }

    public final int b() {
        return this.f;
    }

    public final int c() {
        return this.g;
    }

    static {
        c = new a();
    }
}