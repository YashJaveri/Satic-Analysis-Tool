.class public final Lcom/airbnb/mvrx/MvRxView$DefaultImpls;
.super Ljava/lang/Object;
.source "MvRxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/MvRxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static asyncSubscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MvRxView;",
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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncProp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->asyncSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic asyncSubscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 80
    move-object p4, p7

    check-cast p4, Lkotlin/jvm/functions/Function1;

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 81
    move-object p5, p7

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/airbnb/mvrx/MvRxView;->asyncSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asyncSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static postInvalidate(Lcom/airbnb/mvrx/MvRxView;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/airbnb/mvrx/MvRxViewKt;->access$getPENDING_INVALIDATES$p()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/airbnb/mvrx/MvRxViewKt;->access$getHANDLER$p()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/airbnb/mvrx/MvRxViewKt;->access$getHANDLER$p()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static selectSubscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;
    .locals 9
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
            "Lcom/airbnb/mvrx/MvRxView;",
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

    const-string v0, "$receiver"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop4"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static selectSubscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;
    .locals 8
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
            "Lcom/airbnb/mvrx/MvRxView;",
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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static selectSubscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MvRxView;",
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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v2, p0

    check-cast v2, Landroid/arch/lifecycle/h;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static selectSubscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MvRxView;",
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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p0, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->selectSubscribe(Landroid/arch/lifecycle/h;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 134
    invoke-interface/range {v1 .. v8}, Lcom/airbnb/mvrx/MvRxView;->selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function4;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 115
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/mvrx/MvRxView;->selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function3;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 97
    invoke-interface/range {v0 .. v5}, Lcom/airbnb/mvrx/MvRxView;->selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function2;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectSubscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 62
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/airbnb/mvrx/MvRxView;->selectSubscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/reflect/KProperty1;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectSubscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static subscribe(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/MvRxState;",
            ">(",
            "Lcom/airbnb/mvrx/MvRxView;",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TS;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p0, Landroid/arch/lifecycle/h;

    invoke-virtual {p1, p0, p2, p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribe(Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribe$default(Lcom/airbnb/mvrx/MvRxView;Lcom/airbnb/mvrx/BaseMvRxViewModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MvRxView;->subscribe(Lcom/airbnb/mvrx/BaseMvRxViewModel;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/b/b;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
