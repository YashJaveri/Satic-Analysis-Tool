package com.bankeen.ui.feed;

import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.ui.feed.b.f;
import com.bankeen.ui.feed.b.g;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/feed/FeedContract;", "", "IMVPFeed", "Presenter", "View", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedContract.kt */
public interface ac {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\b\u0010\f\u001a\u00020\u0003H&J\b\u0010\r\u001a\u00020\u0003H&J\b\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\b\u0010\u0012\u001a\u00020\u0003H&J\b\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/feed/FeedContract$View;", "Lcom/bankeen/core/framework/BkPresenter$IView;", "disableScrollListener", "", "displayCompletionError", "displayCompletionSuccess", "displayFeed", "feed", "Lcom/bankeen/ui/feed/Feed;", "displaySnackToUndo", "feedCardItem", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "enableScrollListener", "hideEmptyState", "hideLoading", "inject", "presenter", "Lcom/bankeen/ui/feed/FeedContract$Presenter;", "showEmptyState", "showLoading", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedContract.kt */
    public interface c extends com.bankeen.d.b.b.c {
        void a();

        void a(f fVar);

        void a(i iVar);

        void b();

        void c();

        void d();

        void e();

        void f();

        void g();

        void h();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"}, d2 = {"Lcom/bankeen/ui/feed/FeedContract$IMVPFeed;", "Lcom/bankeen/core/framework/BkPresenter$IMVP;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    public interface a extends com.bankeen.d.b.b.b {
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000bJ\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\rH&J\b\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\b\u0010\u001e\u001a\u00020\rH&J\u0016\u0010\u001f\u001a\u00020\r2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!H&J\b\u0010#\u001a\u00020\rH&J\b\u0010$\u001a\u00020\rH&J\b\u0010%\u001a\u00020\rH&J\b\u0010&\u001a\u00020\rH&J\b\u0010'\u001a\u00020\rH&J\u0016\u0010(\u001a\u00020\r2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020)0!H&J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H&J\b\u0010-\u001a\u00020\rH&\u00a8\u0006."}, d2 = {"Lcom/bankeen/ui/feed/FeedContract$Presenter;", "Lcom/bankeen/core/framework/BkPresenter$IPresenter;", "Lcom/bankeen/ui/feed/holder/CardTransactionAlertHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardBalanceNotificationHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardBalanceAlertHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardVisualHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardLinkHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardViewHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardRecurringHolder$Listener;", "Lcom/bankeen/ui/feed/holder/FeedFooterHolder$Listener;", "Lcom/bankeen/ui/feed/holder/CardDataHolder$Listener;", "attach", "", "detach", "getContext", "Landroid/content/Context;", "injectAnimator", "animator", "Lcom/bankeen/ui/feed/FeedAnimator;", "onArchiveCard", "card", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "direction", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "onArchiveCardConfirmed", "cardId", "", "currentStatus", "", "onArchiveCardUndo", "onCardResult", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "onCompletionErrorReceived", "onCompletionSuccessReceived", "onFinishRefresh", "onListEndReached", "onPullToRefresh", "onRefreshFeedResult", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "start", "view", "Lcom/bankeen/ui/feed/FeedContract$View;", "stop", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedContract.kt */
    public interface b extends com.bankeen.ui.feed.a.a.a, com.bankeen.ui.feed.a.c.a, com.bankeen.ui.feed.a.d.a, com.bankeen.ui.feed.a.e.a, com.bankeen.ui.feed.a.g.a, com.bankeen.ui.feed.a.h.a, com.bankeen.ui.feed.a.i.a, com.bankeen.ui.feed.a.j.a, com.bankeen.ui.feed.a.k.a, com.bankeen.ui.feed.a.l.a {
        void a();

        void a(com.bankeen.data.common.f<FeedJson> fVar);

        void a(c cVar);

        void a(f fVar, com.bankeen.ui.feed.an.b bVar);

        void a(m mVar);

        void a(String str, int i);

        void b();

        void b(com.bankeen.data.common.f<g> fVar);

        void c();

        void d();

        void e();

        void f();

        void g();

        void h();

        void i();
    }
}