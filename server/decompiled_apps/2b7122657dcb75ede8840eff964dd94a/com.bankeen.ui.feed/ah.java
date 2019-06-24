package com.bankeen.ui.feed;

import com.bankeen.data.common.g;
import com.bankeen.data.local.b.t;
import com.bankeen.ui.feed.b.f;
import io.reactivex.n;
import io.reactivex.r;
import io.realm.Realm;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/feed/FeedFetcher;", "", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "converter", "Lcom/bankeen/ui/feed/FeedCardConverter;", "isPro", "", "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/ui/feed/FeedCardConverter;Z)V", "fetchCards", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedFetcher.kt */
public final class ah {
    private final g a;
    private final q b;
    private final boolean c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00070\u00070\u0006H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "kotlin.jvm.PlatformType", "", "data", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RFeedCard;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedFetcher.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, R> {
        final /* synthetic */ ah a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "kotlin.jvm.PlatformType", "it", "Lcom/bankeen/data/local/model/RFeedCard;", "convert"}, k = 3, mv = {1, 1, 13})
        /* compiled from: FeedFetcher.kt */
        /* renamed from: com.bankeen.ui.feed.ah$a$1 */
        static final class AnonymousClass1<D, E> implements com.bankeen.data.b.b.c<D, E> {
            final /* synthetic */ a a;

            AnonymousClass1(a aVar) {
                this.a = aVar;
            }

            /* renamed from: a */
            public final f convert(t tVar) {
                return this.a.a.b.a(tVar);
            }
        }

        a(ah ahVar) {
            this.a = ahVar;
        }

        /* renamed from: a */
        public final List<f> apply(RealmResults<t> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "data");
            return com.bankeen.data.b.b.a((List) realmResults, (com.bankeen.data.b.b.c) new AnonymousClass1(this), (com.bankeen.data.b.b.b) AnonymousClass2.a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "it", "", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "kotlin.jvm.PlatformType", "", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedFetcher.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, R> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final com.bankeen.ui.feed.b.g apply(List<f> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            return new com.bankeen.ui.feed.b.g(list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a^\u0012(\u0012&\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002 \u0004*.\u0012(\u0012&\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0001H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "kotlin.jvm.PlatformType", "feedCards", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedFetcher.kt */
    static final class c<Upstream, Downstream> implements r<T, R> {
        final /* synthetic */ ah a;

        c(ah ahVar) {
            this.a = ahVar;
        }

        /* renamed from: a */
        public final n<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> apply(n<com.bankeen.ui.feed.b.g> nVar) {
            Intrinsics.checkParameterIsNotNull(nVar, "feedCards");
            return this.a.a.a(nVar, AnonymousClass1.a);
        }
    }

    public ah(g gVar, q qVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        Intrinsics.checkParameterIsNotNull(qVar, "converter");
        this.a = gVar;
        this.b = qVar;
        this.c = z;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> a() {
        com.bankeen.data.local.r rVar = new com.bankeen.data.local.r(new com.bankeen.data.local.r("sectionDate", Sort.DESCENDING), new com.bankeen.data.local.r("featured", Sort.DESCENDING));
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAllSortedAsync = defaultInstance.where(t.class).equalTo("isPro", Boolean.valueOf(this.c)).notEqualTo("userStatus", Integer.valueOf(2)).findAllSortedAsync(rVar.a(), rVar.b());
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "query\n                .n\u2026ealmSort.sortFieldOrders)");
        n a = defpackage.a.a(findAllSortedAsync, defaultInstance).b((io.reactivex.c.g) new a(this)).c().b((io.reactivex.c.g) b.a).g().a((r) new c(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "query\n                .n\u2026edCards) { it.isEmpty } }");
        return a;
    }
}