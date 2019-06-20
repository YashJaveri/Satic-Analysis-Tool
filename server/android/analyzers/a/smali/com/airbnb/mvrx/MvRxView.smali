.class public interface abstract Lcom/airbnb/mvrx/MvRxView;
.super Ljava/lang/Object;
.source "MvRxView.kt"

# interfaces
.implements Landroid/arch/lifecycle/h;
.implements Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/MvRxView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016Jv\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012H\u0016JT\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\u0016*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00160\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u00040\u0012H\u0016Jt\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\u0016\"\u0004\u0008\u0002\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00160\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00190\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u00040\u001bH\u0016J\u0094\u0001\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\u0016\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001c*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00160\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00190\r2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u001c0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u00040\u001eH\u0016J\u00b4\u0001\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t\"\u0004\u0008\u0001\u0010\u0016\"\u0004\u0008\u0002\u0010\u0019\"\u0004\u0008\u0003\u0010\u001c\"\u0004\u0008\u0004\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00160\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00190\r2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u001c0\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u001f0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102$\u0010\u0018\u001a \u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u00020\u00040!H\u0016J:\u0010\"\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t*\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxView;",
        "Lcom/airbnb/mvrx/MvRxViewModelStoreOwner;",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "invalidate",
        "",
        "postInvalidate",
        "asyncSubscribe",
        "Lio/reactivex/disposables/Disposable;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "T",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "asyncProp",
        "Lkotlin/reflect/KProperty1;",
        "Lcom/airbnb/mvrx/Async;",
        "uniqueOnly",
        "",
        "onFail",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "selectSubscribe",
        "A",
        "prop1",
        "subscriber",
        "B",
        "prop2",
        "Lkotlin/Function2;",
        "C",
        "prop3",
        "Lkotlin/Function3;",
        "D",
        "prop4",
        "Lkotlin/Function4;",
        "subscribe",
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
.method public abstract asyncSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+",
            "Lcom/airbnb/mvrx/Async<",
            "+TT;>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public abstract postInvalidate()V
.end method

.method public abstract selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TD;>;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method

.method public abstract selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TC;>;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method

.method public abstract selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TB;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method

.method public abstract selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;",
            "Lkotlin/reflect/KProperty1<",
            "TS;+TA;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation
.end method
