.class final Lcom/bankeen/data/headerdate/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BkInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V
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
.field final synthetic a:Lcom/bankeen/data/headerdate/l;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/l$a;->a:Lcom/bankeen/data/headerdate/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/n;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/headerdate/l$a;->a:Lcom/bankeen/data/headerdate/l;

    invoke-static {v0}, Lcom/bankeen/data/headerdate/l;->a(Lcom/bankeen/data/headerdate/l;)Lorg/joda/time/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/ai;->a()Lorg/joda/time/n;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/joda/time/n;

    const-string v2, "jodaInterval"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/l$a;->a()Lorg/joda/time/n;

    move-result-object v0

    return-object v0
.end method
