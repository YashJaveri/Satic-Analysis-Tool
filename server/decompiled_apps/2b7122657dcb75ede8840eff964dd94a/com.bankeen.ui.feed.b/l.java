package com.bankeen.ui.feed.b;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\b\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\t\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/ui/feed/model/MarketingCard;", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "campaignName", "", "getCampaignName", "()Ljava/lang/String;", "featured", "", "getFeatured", "()Z", "isFeatured", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public interface l extends f {
    public static final a a = a.a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/feed/model/MarketingCard$Companion;", "", "()V", "GIF_SUFFIX", "", "JSON_SUFFIX", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Cards.kt */
    public static final class a {
        static final /* synthetic */ a a = new a();

        private a() {
        }
    }

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
    /* compiled from: Cards.kt */
    public static final class b {
        public static com.bankeen.ui.feed.j.a b(l lVar) {
            return com.bankeen.ui.feed.b.f.a.a(lVar);
        }

        public static long c(l lVar) {
            return com.bankeen.ui.feed.b.f.a.b(lVar);
        }

        public static boolean d(l lVar) {
            return com.bankeen.ui.feed.b.f.a.c(lVar);
        }

        public static boolean a(l lVar) {
            return lVar.p();
        }
    }

    String m();

    boolean p();
}