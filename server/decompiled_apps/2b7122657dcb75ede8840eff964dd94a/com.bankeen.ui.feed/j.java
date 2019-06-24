package com.bankeen.ui.feed;

import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.data.repository.ar;
import com.bankeen.ui.feed.a.c;
import com.bankeen.ui.feed.a.d;
import com.bankeen.ui.feed.a.e;
import com.bankeen.ui.feed.a.g;
import com.bankeen.ui.feed.a.h;
import com.bankeen.ui.feed.a.i;
import com.bankeen.ui.feed.a.k;
import com.bankeen.ui.feed.a.l;
import com.bankeen.ui.feed.a.m;
import com.bankeen.ui.feed.a.n;
import com.bankeen.ui.feed.a.o;
import com.bankeen.ui.feed.a.p;
import com.bankeen.ui.feed.ac.b;
import com.bankeen.ui.feed.b.f;
import com.bankeen.ui.feed.b.t;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00013B\u001f\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\b\u0010'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020(H\u0016J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010+\u001a\u00020(H\u0016J\u0018\u00100\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00101\u001a\u00020(H\u0016J\u000e\u00102\u001a\u00020.2\u0006\u0010\u000b\u001a\u00020\u0003R\u0016\u0010\u000b\u001a\n \f*\u0004\u0018\u00010\u00030\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"}, d2 = {"Lcom/bankeen/ui/feed/FeedAdapter;", "Lcom/bankeen/common/list/BaseAdapter;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Lcom/bankeen/ui/feed/Feed;", "presenter", "Lcom/bankeen/ui/feed/FeedContract$Presenter;", "lottieRepository", "Lcom/bankeen/data/repository/LottieRepository;", "feedButtonManager", "Lcom/bankeen/ui/feed/FeedButtonManager;", "(Lcom/bankeen/ui/feed/FeedContract$Presenter;Lcom/bankeen/data/repository/LottieRepository;Lcom/bankeen/ui/feed/FeedButtonManager;)V", "feed", "kotlin.jvm.PlatformType", "createActionViewHolder", "Lcom/bankeen/ui/feed/holder/CardActionHolder;", "parent", "Landroid/view/ViewGroup;", "createBalanceAlertViewHolder", "Lcom/bankeen/ui/feed/holder/CardBalanceAlertHolder;", "createBalanceNotificationViewHolder", "Lcom/bankeen/ui/feed/holder/CardBalanceNotificationHolder;", "createCardTransactionAlertViewHolder", "Lcom/bankeen/ui/feed/holder/CardTransactionAlertHolder;", "createDataViewHolder", "Lcom/bankeen/ui/feed/holder/CardDataHolder;", "createFooterViewHolder", "Lcom/bankeen/ui/feed/holder/FeedFooterHolder;", "createLinkViewHolder", "Lcom/bankeen/ui/feed/holder/CardLinkHolder;", "createProgressViewHolder", "Lcom/bankeen/common/list/ProgressViewHolder;", "createRecurringViewHolder", "Lcom/bankeen/ui/feed/holder/CardRecurringHolder;", "createSectionAccessViewHolder", "createSectionDateViewHolder", "createSectionFeaturedViewHolder", "createSectionNewViewHolder", "createVisualViewHolder", "Lcom/bankeen/ui/feed/holder/CardVisualHolder;", "getItemCount", "", "getItemId", "", "position", "getItemViewType", "onBindViewHolder", "", "holder", "onCreateViewHolder", "viewType", "setData", "ViewType", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedAdapter.kt */
public final class j extends com.bankeen.common.c.a<ViewHolder, i> {
    private i a = i.a();
    private final b b;
    private final ar c;
    private final n d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0001\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/ui/feed/FeedAdapter$ViewType;", "", "(Ljava/lang/String;I)V", "id", "", "getId", "()I", "TYPE_SECTION_FEATURED", "TYPE_SECTION_NEW", "TYPE_SECTION_DATE", "CARD_TRANSACTION_ALERT", "CARD_BALANCE_NOTIFICATION", "CARD_BALANCE_ALERT", "CARD_VISUAL", "CARD_LINK", "CARD_ACTION", "CARD_RECURRING", "CARD_DATA", "TYPE_SECTION_SHOW_ALL", "TYPE_SECTION_PROGRESS", "TYPE_SECTION_ACCESS", "TYPE_SECTION_TO_DO", "TYPE_SECTION_COMPLETED", "TYPE_SECTION_COMPLETION", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedAdapter.kt */
    public enum a {
        TYPE_SECTION_FEATURED,
        TYPE_SECTION_NEW,
        TYPE_SECTION_DATE,
        CARD_TRANSACTION_ALERT,
        CARD_BALANCE_NOTIFICATION,
        CARD_BALANCE_ALERT,
        CARD_VISUAL,
        CARD_LINK,
        CARD_ACTION,
        CARD_RECURRING,
        CARD_DATA,
        TYPE_SECTION_SHOW_ALL,
        TYPE_SECTION_PROGRESS,
        TYPE_SECTION_ACCESS,
        TYPE_SECTION_TO_DO,
        TYPE_SECTION_COMPLETED,
        TYPE_SECTION_COMPLETION;
        
        public static final a r = null;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/feed/FeedAdapter$ViewType$Companion;", "", "()V", "getViewType", "Lcom/bankeen/ui/feed/FeedAdapter$ViewType;", "feedCardType", "Lcom/bankeen/ui/feed/model/Type;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: FeedAdapter.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(t tVar) {
                Intrinsics.checkParameterIsNotNull(tVar, "feedCardType");
                switch (k.a[tVar.ordinal()]) {
                    case 1:
                        return a.CARD_TRANSACTION_ALERT;
                    case 2:
                        return a.CARD_BALANCE_NOTIFICATION;
                    case 3:
                        return a.CARD_BALANCE_ALERT;
                    case 4:
                        return a.CARD_VISUAL;
                    case 5:
                        return a.CARD_LINK;
                    case 6:
                    case 7:
                        return a.CARD_ACTION;
                    case 8:
                        return a.CARD_RECURRING;
                    case 9:
                        return a.CARD_DATA;
                    default:
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append("FeedCardHelper.Type: ");
                        stringBuilder.append(tVar);
                        stringBuilder.append(" cannot be converted to ViewType");
                        throw new RuntimeException(stringBuilder.toString());
                }
            }
        }

        static {
            r = new a();
        }

        public final int a() {
            return ordinal();
        }
    }

    @Inject
    public j(b bVar, ar arVar, n nVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        Intrinsics.checkParameterIsNotNull(arVar, "lottieRepository");
        Intrinsics.checkParameterIsNotNull(nVar, "feedButtonManager");
        this.b = bVar;
        this.c = arVar;
        this.d = nVar;
        setHasStableIds(true);
    }

    private final ViewHolder a(ViewGroup viewGroup) {
        return new o(a(R.layout.feed_section_featured, viewGroup));
    }

    private final ViewHolder b(ViewGroup viewGroup) {
        return new p(a(R.layout.feed_section_new, viewGroup));
    }

    private final ViewHolder c(ViewGroup viewGroup) {
        return new n(a(R.layout.feed_section_date, viewGroup));
    }

    private final ViewHolder d(ViewGroup viewGroup) {
        View a = a(R.layout.feed_section_access, viewGroup);
        n nVar = this.d;
        View findViewById = a.findViewById(R.id.btn_coach_action_and_chat);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "v.findViewById(R.id.btn_coach_action_and_chat)");
        nVar.a(findViewById);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        return new m(a);
    }

    private final i e(ViewGroup viewGroup) {
        return new i(a(R.layout.feed_card_transaction_alert, viewGroup), this.b);
    }

    private final d f(ViewGroup viewGroup) {
        return new d(a(R.layout.feed_card_balance_notification, viewGroup), this.b);
    }

    private final c g(ViewGroup viewGroup) {
        return new c(a(R.layout.feed_card_balance_alert, viewGroup), this.b);
    }

    private final k h(ViewGroup viewGroup) {
        return new k(a(R.layout.feed_card_visual, viewGroup), this.c, this.b);
    }

    private final g i(ViewGroup viewGroup) {
        return new g(a(R.layout.feed_card_link, viewGroup), this.b);
    }

    private final com.bankeen.ui.feed.a.a j(ViewGroup viewGroup) {
        View a = a(R.layout.feed_card_action, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        return new com.bankeen.ui.feed.a.a(a, this.c, this.b);
    }

    private final e k(ViewGroup viewGroup) {
        View a = a(R.layout.feed_card_data, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        return new e(a, this.c, this.b);
    }

    private final h l(ViewGroup viewGroup) {
        return new h(a(R.layout.feed_card_recurring, viewGroup), this.b);
    }

    private final l m(ViewGroup viewGroup) {
        return new l(a(R.layout.feed_footer, viewGroup), this.b);
    }

    private final com.bankeen.common.c.b n(ViewGroup viewGroup) {
        View a = a(R.layout.view_holder_progress, viewGroup);
        Intrinsics.checkExpressionValueIsNotNull(a, "v");
        return new com.bankeen.common.c.b(a);
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        switch (l.a[a.values()[i].ordinal()]) {
            case 1:
                return a(viewGroup);
            case 2:
                return b(viewGroup);
            case 3:
                return c(viewGroup);
            case 4:
                return e(viewGroup);
            case 5:
                return f(viewGroup);
            case 6:
                return g(viewGroup);
            case 7:
                return h(viewGroup);
            case 8:
                return i(viewGroup);
            case 9:
                return j(viewGroup);
            case 10:
                return k(viewGroup);
            case 11:
                return l(viewGroup);
            case 12:
                return m(viewGroup);
            case 13:
                return n(viewGroup);
            case 14:
                return d(viewGroup);
            default:
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(String.valueOf(i));
                stringBuilder.append(" doesn't match with any type");
                throw new RuntimeException(stringBuilder.toString());
        }
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        viewHolder.itemView.clearAnimation();
        int itemViewType = getItemViewType(i);
        if (itemViewType != a.TYPE_SECTION_NEW.a() && itemViewType != a.TYPE_SECTION_SHOW_ALL.a() && itemViewType != a.TYPE_SECTION_FEATURED.a() && itemViewType != a.TYPE_SECTION_ACCESS.a()) {
            com.bankeen.ui.feed.b.h a = this.a.a(i);
            if (itemViewType == a.TYPE_SECTION_DATE.a()) {
                n nVar = (n) viewHolder;
                if (a != null) {
                    nVar.a((az) a);
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.feed.SectionDate");
            } else if (itemViewType == a.TYPE_SECTION_PROGRESS.a()) {
                ((com.bankeen.common.c.b) viewHolder).a();
            } else {
                com.bankeen.ui.feed.a.j jVar = (com.bankeen.ui.feed.a.j) viewHolder;
                if (a != null) {
                    jVar.b((f) a);
                    return;
                }
                throw new TypeCastException("null cannot be cast to non-null type com.bankeen.ui.feed.model.FeedCardItem");
            }
        }
    }

    public int getItemViewType(int i) {
        return this.a.a(i).a().a();
    }

    public long getItemId(int i) {
        return this.a.a(i).b();
    }

    public int getItemCount() {
        return this.a.b();
    }

    public final void a(i iVar) {
        Intrinsics.checkParameterIsNotNull(iVar, "feed");
        DiffResult a = iVar.a(this.a);
        this.a = iVar;
        a.dispatchUpdatesTo((Adapter) this);
    }
}