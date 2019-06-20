.class public interface abstract Lcom/airbnb/mvrx/MvRxViewModelFactory;
.super Ljava/lang/Object;
.source "MvRxViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/airbnb/mvrx/MvRxState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxViewModelFactory;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "",
        "create",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "activity",
        "Landroid/support/v4/app/FragmentActivity;",
        "state",
        "(Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/support/v4/app/FragmentActivity;Lcom/airbnb/mvrx/MvRxState;)Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "TS;)",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;"
        }
    .end annotation
.end method
