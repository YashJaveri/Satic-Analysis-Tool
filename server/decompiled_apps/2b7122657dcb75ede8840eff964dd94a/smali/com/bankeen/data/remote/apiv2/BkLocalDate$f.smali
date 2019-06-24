.class final Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BkLocalDate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;


# direct methods
.method constructor <init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object v0

    const-string v1, "localDate.toDateTimeAtStartOfDay()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
