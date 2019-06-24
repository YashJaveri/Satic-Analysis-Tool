.class public interface abstract Lcom/bankeen/ui/preferences/alerts/transaction/b$a;
.super Ljava/lang/Object;
.source "AlertTransactionContract.kt"

# interfaces
.implements Lcom/bankeen/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/preferences/alerts/transaction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/f<",
        "Lcom/bankeen/ui/preferences/alerts/transaction/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$Interactor;",
        "Lcom/bankeen/core/viper/IBkViperInteractor;",
        "Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionContract$PresenterForInteractor;",
        "fetchSetting",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/TransactionNotificationSetting;",
        "updateTransactionNotificationSettings",
        "",
        "data",
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
.method public abstract a()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/entity/as;)V
.end method
