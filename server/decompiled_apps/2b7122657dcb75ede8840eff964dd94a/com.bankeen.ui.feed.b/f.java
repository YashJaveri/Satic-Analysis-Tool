package com.bankeen.ui.feed.b;

import kotlin.Metadata;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H&J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u000bH\u0016J\b\u0010\u001a\u001a\u00020\u000bH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0005\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/ui/feed/model/FeedCardItem;", "Lcom/bankeen/ui/feed/model/FeedItem;", "apiStatus", "", "getApiStatus", "()I", "id", "", "getId", "()Ljava/lang/String;", "isPro", "", "()Z", "sectionDateTime", "Lorg/joda/time/DateTime;", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "userStatus", "getUserStatus", "getItemId", "", "getType", "Lcom/bankeen/ui/feed/model/Type;", "getViewType", "Lcom/bankeen/ui/feed/FeedAdapter$ViewType;", "isFeatured", "isMarketing", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public interface f extends h {

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
    /* compiled from: Cards.kt */
    public static final class a {
        public static boolean d(f fVar) {
            return false;
        }

        public static com.bankeen.ui.feed.j.a a(f fVar) {
            return com.bankeen.ui.feed.j.a.r.a(fVar.x_());
        }

        public static long b(f fVar) {
            return (long) fVar.v_().hashCode();
        }

        public static boolean c(f fVar) {
            return fVar.x_() == t.VISUAL || fVar.x_() == t.LINK;
        }
    }

    int h();

    c k();

    String v_();

    int w_();

    t x_();

    boolean y_();

    boolean z_();
}