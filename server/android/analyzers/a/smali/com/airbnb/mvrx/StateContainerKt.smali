.class public final Lcom/airbnb/mvrx/StateContainerKt;
.super Ljava/lang/Object;
.source "StateContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0006\u001a\u0002H\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00010\u0008\u00a2\u0006\u0002\u0010\t\u001ao\u0010\u0000\u001a\u0002H\n\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000e\u0008\u0002\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0008\u0008\u0003\u0010\u000b*\u00020\u0005\"\u0004\u0008\u0004\u0010\n2\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\n0\r\u00a2\u0006\u0002\u0010\u000e\u001a\u0097\u0001\u0010\u0000\u001a\u0002H\u000f\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000e\u0008\u0002\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0008\u0008\u0003\u0010\u000b*\u00020\u0005\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00100\u0003\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0005\"\u0004\u0008\u0006\u0010\u000f2\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u00012\u0006\u0010\u0011\u001a\u0002H\n2\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u000f0\u0012\u00a2\u0006\u0002\u0010\u0013\u001a\u00bf\u0001\u0010\u0000\u001a\u0002H\u0014\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000e\u0008\u0002\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0008\u0008\u0003\u0010\u000b*\u00020\u0005\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00100\u0003\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0005\"\u000e\u0008\u0006\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u00150\u0003\"\u0008\u0008\u0007\u0010\u0015*\u00020\u0005\"\u0004\u0008\u0008\u0010\u00142\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u00012\u0006\u0010\u0011\u001a\u0002H\n2\u0006\u0010\u0016\u001a\u0002H\u000f2$\u0010\u0007\u001a \u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00140\u0017\u00a2\u0006\u0002\u0010\u0018\u001a\u00e7\u0001\u0010\u0000\u001a\u0002H\u0019\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005\"\u000e\u0008\u0002\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\"\u0008\u0008\u0003\u0010\u000b*\u00020\u0005\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00100\u0003\"\u0008\u0008\u0005\u0010\u0010*\u00020\u0005\"\u000e\u0008\u0006\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u00150\u0003\"\u0008\u0008\u0007\u0010\u0015*\u00020\u0005\"\u000e\u0008\u0008\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u001a0\u0003\"\u0008\u0008\t\u0010\u001a*\u00020\u0005\"\u0004\u0008\n\u0010\u00192\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u000c\u001a\u0002H\u00012\u0006\u0010\u0011\u001a\u0002H\n2\u0006\u0010\u0016\u001a\u0002H\u000f2\u0006\u0010\u001b\u001a\u0002H\u00142*\u0010\u0007\u001a&\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u00190\u001c\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "withState",
        "C",
        "A",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "B",
        "Lcom/airbnb/mvrx/MvRxState;",
        "viewModel1",
        "block",
        "Lkotlin/Function1;",
        "(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "E",
        "D",
        "viewModel2",
        "Lkotlin/Function2;",
        "(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "G",
        "F",
        "viewModel3",
        "Lkotlin/Function3;",
        "(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "I",
        "H",
        "viewModel4",
        "Lkotlin/Function4;",
        "(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "K",
        "J",
        "viewModel5",
        "Lkotlin/Function5;",
        "(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "mvrx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "C:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "E:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "G:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TH;>;H::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "I:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TJ;>;J::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "K:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;TG;TI;",
            "Lkotlin/jvm/functions/Function5<",
            "-TB;-TD;-TF;-TH;-TJ;+TK;>;)TK;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v2

    invoke-virtual {p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v3

    invoke-virtual {p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object v4

    move-object p0, p5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "C:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "E:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "G:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TH;>;H::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "I:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;TG;",
            "Lkotlin/jvm/functions/Function4<",
            "-TB;-TD;-TF;-TH;+TI;>;)TI;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel4"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p1

    invoke-virtual {p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p2

    invoke-virtual {p3}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p3

    invoke-interface {p4, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "C:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "E:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TF;>;F::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "G:",
            "Ljava/lang/Object;",
            ">(TA;TC;TE;",
            "Lkotlin/jvm/functions/Function3<",
            "-TB;-TD;-TF;+TG;>;)TG;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p1

    invoke-virtual {p2}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "C:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TD;>;D::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-TB;-TD;+TE;>;)TE;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withState(Lcom/airbnb/mvrx/BaseMvRxViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel<",
            "TB;>;B::",
            "Lcom/airbnb/mvrx/MvRxState;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->getState$mvrx_release()Lcom/airbnb/mvrx/MvRxState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
