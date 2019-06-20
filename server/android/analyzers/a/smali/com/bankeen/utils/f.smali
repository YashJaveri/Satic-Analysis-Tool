.class public final Lcom/bankeen/utils/f;
.super Ljava/lang/Object;
.source "BkHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "background",
        "",
        "priority",
        "Lcom/bankeen/utils/Priority;",
        "action",
        "Lkotlin/Function0;",
        "ui",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/utils/u;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bankeen/utils/g;->a:[I

    invoke-virtual {p0}, Lcom/bankeen/utils/u;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    sget-object p0, Lcom/bankeen/utils/k;->a:Lcom/bankeen/utils/k;

    invoke-virtual {p0}, Lcom/bankeen/utils/k;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bankeen/utils/h;

    invoke-direct {v0, p1}, Lcom/bankeen/utils/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/bankeen/utils/k;->a:Lcom/bankeen/utils/k;

    invoke-virtual {p0}, Lcom/bankeen/utils/k;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bankeen/utils/h;

    invoke-direct {v0, p1}, Lcom/bankeen/utils/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    sget-object p0, Lcom/bankeen/utils/u;->b:Lcom/bankeen/utils/u;

    :cond_0
    invoke-static {p0, p1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/utils/h;

    invoke-direct {v1, p0}, Lcom/bankeen/utils/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method
