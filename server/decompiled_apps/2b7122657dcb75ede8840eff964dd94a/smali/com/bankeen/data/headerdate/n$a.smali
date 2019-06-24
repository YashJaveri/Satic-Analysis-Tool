.class final Lcom/bankeen/data/headerdate/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BkInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/n;-><init>(Lorg/joda/time/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/n;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/Interval;",
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
.field final synthetic a:Lcom/bankeen/data/headerdate/n;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/n$a;->a:Lcom/bankeen/data/headerdate/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/n;
    .locals 5

    .line 48
    new-instance v0, Lorg/joda/time/n;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/n$a;->a:Lcom/bankeen/data/headerdate/n;

    invoke-static {v1}, Lcom/bankeen/data/headerdate/n;->a(Lcom/bankeen/data/headerdate/n;)Lorg/joda/time/ai;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joda/time/ai;->c(I)Lorg/joda/time/ai;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/ai;->a()Lorg/joda/time/n;

    move-result-object v1

    const-string v2, "lastYearMonth.minusMonths(2).toInterval()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/n;->c()Lorg/joda/time/c;

    move-result-object v1

    check-cast v1, Lorg/joda/time/ab;

    .line 49
    iget-object v2, p0, Lcom/bankeen/data/headerdate/n$a;->a:Lcom/bankeen/data/headerdate/n;

    invoke-static {v2}, Lcom/bankeen/data/headerdate/n;->a(Lcom/bankeen/data/headerdate/n;)Lorg/joda/time/ai;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/ai;->a()Lorg/joda/time/n;

    move-result-object v2

    const-string v3, "lastYearMonth.toInterval()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/joda/time/n;->e()Lorg/joda/time/c;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ab;

    .line 48
    invoke-direct {v0, v1, v2}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    .line 50
    new-instance v1, Lorg/joda/time/n;

    invoke-virtual {v0}, Lorg/joda/time/n;->c()Lorg/joda/time/c;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ab;

    invoke-virtual {v0}, Lorg/joda/time/n;->e()Lorg/joda/time/c;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ab;

    invoke-direct {v1, v2, v0}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/n$a;->a()Lorg/joda/time/n;

    move-result-object v0

    return-object v0
.end method
