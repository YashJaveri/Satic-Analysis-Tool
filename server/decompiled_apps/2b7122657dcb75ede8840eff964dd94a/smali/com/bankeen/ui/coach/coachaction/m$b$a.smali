.class public final Lcom/bankeen/ui/coach/coachaction/m$b$a;
.super Ljava/lang/Object;
.source "CoachActionRouting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/coachaction/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes$Companion;",
        "",
        "()V",
        "getType",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes;",
        "type",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bankeen/ui/coach/coachaction/m$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bankeen/ui/coach/coachaction/m$b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t match any cta types"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 132
    :pswitch_0
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/m$b;->c:Lcom/bankeen/ui/coach/coachaction/m$b;

    goto :goto_0

    .line 131
    :pswitch_1
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/m$b;->b:Lcom/bankeen/ui/coach/coachaction/m$b;

    goto :goto_0

    .line 130
    :pswitch_2
    sget-object p1, Lcom/bankeen/ui/coach/coachaction/m$b;->a:Lcom/bankeen/ui/coach/coachaction/m$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
