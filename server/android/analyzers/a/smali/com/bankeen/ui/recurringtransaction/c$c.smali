.class public interface abstract Lcom/bankeen/ui/recurringtransaction/c$c;
.super Ljava/lang/Object;
.source "RecurringTransactionContract.kt"

# interfaces
.implements Lcom/bankeen/d/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/recurringtransaction/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/g<",
        "Lcom/bankeen/ui/recurringtransaction/c$f;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;",
        "Lcom/bankeen/core/viper/IBkViperPresenter;",
        "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;",
        "onRecurringIdsRequested",
        "",
        "onRecurringMonthRequested",
        "Lorg/joda/time/YearMonth;",
        "onResultReceived",
        "",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/RecurringTransaction;",
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
.method public abstract a(Lcom/bankeen/data/common/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ao;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a()[J
.end method

.method public abstract b()Lorg/joda/time/ai;
.end method
