package com.bankeen.ui.feed;

import com.bankeen.data.entity.y;
import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.data.repository.aa;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0013J\b\u0010\u001d\u001a\u00020\u0013H\u0016J\b\u0010\u001e\u001a\u00020\u0013H\u0016J\b\u0010\u001f\u001a\u00020\u0010H\u0016J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020\u0013H\u0016J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010'\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010(\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"}, d2 = {"Lcom/bankeen/ui/feed/FeedData;", "Lcom/bankeen/ui/feed/FeedContractData;", "feedRepository", "Lcom/bankeen/data/repository/FeedRepository;", "coachActionRepository", "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "(Lcom/bankeen/data/repository/FeedRepository;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V", "feedCardsDisposable", "Lio/reactivex/disposables/Disposable;", "feedCardsResult", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "presenter", "Lcom/bankeen/ui/feed/FeedContract$Presenter;", "presenterAttached", "", "presenterDisposable", "archiveCard", "", "feedCard", "Lcom/bankeen/data/entity/FeedCard;", "archiveCardTemporally", "cardId", "", "attachPresenter", "completeAction", "actionName", "destroy", "detachPresenter", "fetchNextFeedPage", "hasNextFeedPage", "inject", "feedFetcher", "Lcom/bankeen/ui/feed/FeedFetcher;", "refreshFeed", "retrieveTemporallyArchivedCard", "cardStatus", "", "updateCardStatusInDb", "newStatus", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedData.kt */
public final class ae implements ad {
    private com.bankeen.ui.feed.ac.b a;
    private boolean b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;
    private final io.reactivex.i.d<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> e;
    private final aa f;
    private final com.bankeen.data.repository.d.e g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004 \u0006*.\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/remote/apiv2/FeedCardStatusUpdate;", "kotlin.jvm.PlatformType", "", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<com.bankeen.data.remote.apiv2.b>>> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<com.bankeen.data.remote.apiv2.b>> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class c<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> {
        final /* synthetic */ ae a;

        c(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
            com.bankeen.ui.feed.ac.b d = this.a.a;
            if (d != null) {
                Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
                d.b(fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class e<T> implements io.reactivex.c.k<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ ae a;

        e(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.b;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class f<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ ae a;

        f(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            com.bankeen.ui.feed.ac.b d;
            if (fVar.i()) {
                d = this.a.a;
                if (d != null) {
                    d.h();
                    return;
                }
                return;
            }
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                d = this.a.a;
                if (d != null) {
                    d.i();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class i<T> implements io.reactivex.c.f<com.bankeen.data.common.f<FeedJson>> {
        public static final i a = new i();

        i() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<FeedJson> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class l<T> implements io.reactivex.c.k<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> {
        public static final l a = new l();

        l() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return fVar.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "kotlin.jvm.PlatformType", "it", "Lcom/bankeen/data/common/Result;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class m<T, R> implements io.reactivex.c.g<T, R> {
        public static final m a = new m();

        m() {
        }

        /* renamed from: a */
        public final com.bankeen.ui.feed.b.g apply(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return (com.bankeen.ui.feed.b.g) fVar.j();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class n<T> implements io.reactivex.c.k<com.bankeen.ui.feed.b.g> {
        public static final n a = new n();

        n() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.ui.feed.b.g gVar) {
            Intrinsics.checkParameterIsNotNull(gVar, "it");
            return gVar.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "it", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class o<T, R> implements io.reactivex.c.g<T, R> {
        public static final o a = new o();

        o() {
        }

        /* renamed from: a */
        public final List<com.bankeen.ui.feed.b.f> apply(com.bankeen.ui.feed.b.g gVar) {
            Intrinsics.checkParameterIsNotNull(gVar, "it");
            return gVar.c();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/FeedCard;", "kotlin.jvm.PlatformType", "", "items", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class p<T, R> implements io.reactivex.c.g<T, R> {
        public static final p a = new p();

        p() {
        }

        /* renamed from: a */
        public final List<y> apply(List<? extends com.bankeen.ui.feed.b.f> list) {
            Intrinsics.checkParameterIsNotNull(list, "items");
            return com.bankeen.data.b.b.a((List) list, (com.bankeen.data.b.b.c) AnonymousClass1.a);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00ce\u0001\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002 \u0005*f\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012(\u0010\u0007\u001a$\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\b0\b \u0005*\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\b0\b0\u00060\u0003H\n\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/remote/apiv2/FeedCardStatusUpdate;", "kotlin.jvm.PlatformType", "", "cards", "Lcom/bankeen/data/entity/FeedCard;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class q<T, R> implements io.reactivex.c.g<T, io.reactivex.q<? extends R>> {
        final /* synthetic */ ae a;

        q(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final io.reactivex.n<com.bankeen.data.common.f<List<com.bankeen.data.remote.apiv2.b>>> apply(List<y> list) {
            Intrinsics.checkParameterIsNotNull(list, "cards");
            return this.a.f.a((List) list, 1).b(io.reactivex.h.a.b());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004 \u0006*.\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/remote/apiv2/FeedCardStatusUpdate;", "kotlin.jvm.PlatformType", "", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class r<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<com.bankeen.data.remote.apiv2.b>>> {
        public static final r a = new r();

        r() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<com.bankeen.data.remote.apiv2.b>> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "kotlin.jvm.PlatformType", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class t<T> implements io.reactivex.c.k<com.bankeen.data.common.f<FeedJson>> {
        final /* synthetic */ ae a;

        t(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<FeedJson> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.b;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class u<T> implements io.reactivex.c.f<com.bankeen.data.common.f<FeedJson>> {
        final /* synthetic */ ae a;

        u(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<FeedJson> fVar) {
            com.bankeen.ui.feed.ac.b d = this.a.a;
            if (d != null) {
                Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
                d.a((com.bankeen.data.common.f) fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class h extends Lambda implements Function0<Unit> {
        final /* synthetic */ ae a;

        h(ae aeVar) {
            this.a = aeVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.c;
            if (a != null) {
                a.dispose();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class k extends Lambda implements Function0<Unit> {
        final /* synthetic */ ae a;
        final /* synthetic */ ah b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
        /* compiled from: FeedData.kt */
        /* renamed from: com.bankeen.ui.feed.ae$k$1 */
        static final class AnonymousClass1<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> {
            final /* synthetic */ k a;

            AnonymousClass1(k kVar) {
                this.a = kVar;
            }

            /* renamed from: a */
            public final void accept(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
                this.a.a.e.onNext(fVar);
            }
        }

        k(ae aeVar, ah ahVar) {
            this.a = aeVar;
            this.b = ahVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            this.a.c = this.b.a().a((io.reactivex.c.f) new AnonymousClass1(this), (io.reactivex.c.f) new af(new Function1<Throwable, Unit>(com.bankeen.utils.i.a) {
                public final String getName() {
                    return "error";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
                }

                public final String getSignature() {
                    return "error(Ljava/lang/Throwable;)V";
                }

                public /* synthetic */ Object invoke(Object obj) {
                    a((Throwable) obj);
                    return Unit.INSTANCE;
                }

                public final void a(Throwable th) {
                    Intrinsics.checkParameterIsNotNull(th, "p1");
                    ((com.bankeen.utils.i) this.receiver).a(th);
                }
            }));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class j extends FunctionReference implements Function1<Throwable, Unit> {
        j(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class s extends FunctionReference implements Function1<Throwable, Unit> {
        s(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedData.kt */
    static final class v extends FunctionReference implements Function1<Throwable, Unit> {
        v(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((com.bankeen.utils.i) this.receiver).a(th);
        }
    }

    @Inject
    public ae(aa aaVar, com.bankeen.data.repository.d.e eVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "feedRepository");
        Intrinsics.checkParameterIsNotNull(eVar, "coachActionRepository");
        this.f = aaVar;
        this.g = eVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.e = k;
    }

    public void a(com.bankeen.ui.feed.ac.b bVar, ah ahVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        Intrinsics.checkParameterIsNotNull(ahVar, "feedFetcher");
        this.a = bVar;
        com.bankeen.utils.f.a(null, new k(this, ahVar), 1, null);
        this.e.a((io.reactivex.c.k) l.a).d((io.reactivex.c.g) m.a).a((io.reactivex.c.k) n.a).d((io.reactivex.c.g) o.a).d((io.reactivex.c.g) p.a).b((io.reactivex.c.g) new q(this)).a((io.reactivex.c.f) r.a, (io.reactivex.c.f) new af(new s(com.bankeen.utils.i.a)));
    }

    public void a() {
        this.b = true;
        this.d = this.e.a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new c(this), (io.reactivex.c.f) new af(new d(com.bankeen.utils.i.a)));
    }

    public void b() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = false;
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "cardId");
        b(str, 2);
    }

    public void a(y yVar) {
        Intrinsics.checkParameterIsNotNull(yVar, "feedCard");
        this.f.a(CollectionsKt__CollectionsJVMKt.listOf(yVar), 2).b(io.reactivex.h.a.b()).a((io.reactivex.c.f) a.a, (io.reactivex.c.f) new af(new b(com.bankeen.utils.i.a)));
    }

    public void a(String str, int i) {
        Intrinsics.checkParameterIsNotNull(str, "cardId");
        b(str, i);
    }

    public boolean c() {
        return this.f.c();
    }

    public void d() {
        this.f.b().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) i.a, (io.reactivex.c.f) new af(new j(com.bankeen.utils.i.a)));
    }

    public void e() {
        this.f.a().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.k) new t(this)).a((io.reactivex.c.f) new u(this), (io.reactivex.c.f) new af(new v(com.bankeen.utils.i.a)));
    }

    public void b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        this.g.b(str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.k) new e(this)).a((io.reactivex.c.f) new f(this), (io.reactivex.c.f) new af(new g(com.bankeen.utils.i.a)));
    }

    private final void b(String str, int i) {
        com.bankeen.data.local.a.e.a(str, i);
    }

    public final void f() {
        com.bankeen.utils.f.a(com.bankeen.utils.u.HIGH, new h(this));
    }
}