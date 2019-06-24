.class public interface abstract Lcom/bankeen/ui/feed/ac$b;
.super Ljava/lang/Object;
.source "FeedContract.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/a/a$a;
.implements Lcom/bankeen/ui/feed/a/c$a;
.implements Lcom/bankeen/ui/feed/a/d$a;
.implements Lcom/bankeen/ui/feed/a/e$a;
.implements Lcom/bankeen/ui/feed/a/g$a;
.implements Lcom/bankeen/ui/feed/a/h$a;
.implements Lcom/bankeen/ui/feed/a/i$a;
.implements Lcom/bankeen/ui/feed/a/j$a;
.implements Lcom/bankeen/ui/feed/a/k$a;
.implements Lcom/bankeen/ui/feed/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H&J\u0008\u0010#\u001a\u00020\rH&J\u0008\u0010$\u001a\u00020\rH&J\u0008\u0010%\u001a\u00020\rH&J\u0008\u0010&\u001a\u00020\rH&J\u0008\u0010\'\u001a\u00020\rH&J\u0016\u0010(\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020)0!H&J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020\rH&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedContract$Presenter;",
        "Lcom/bankeen/core/framework/BkPresenter$IPresenter;",
        "Lcom/bankeen/ui/feed/holder/CardTransactionAlertHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardBalanceNotificationHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardBalanceAlertHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardVisualHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardLinkHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardViewHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardActionHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardRecurringHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/FeedFooterHolder$Listener;",
        "Lcom/bankeen/ui/feed/holder/CardDataHolder$Listener;",
        "attach",
        "",
        "detach",
        "getContext",
        "Landroid/content/Context;",
        "injectAnimator",
        "animator",
        "Lcom/bankeen/ui/feed/FeedAnimator;",
        "onArchiveCard",
        "card",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "direction",
        "Lcom/bankeen/ui/feed/FeedPresenter$Direction;",
        "onArchiveCardConfirmed",
        "cardId",
        "",
        "currentStatus",
        "",
        "onArchiveCardUndo",
        "onCardResult",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/ui/feed/model/FeedCardItems;",
        "onCompletionErrorReceived",
        "onCompletionSuccessReceived",
        "onFinishRefresh",
        "onListEndReached",
        "onPullToRefresh",
        "onRefreshFeedResult",
        "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
        "start",
        "view",
        "Lcom/bankeen/ui/feed/FeedContract$View;",
        "stop",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/bankeen/data/common/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/ui/feed/ac$c;)V
.end method

.method public abstract a(Lcom/bankeen/ui/feed/b/f;Lcom/bankeen/ui/feed/an$b;)V
.end method

.method public abstract a(Lcom/bankeen/ui/feed/m;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/bankeen/data/common/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
