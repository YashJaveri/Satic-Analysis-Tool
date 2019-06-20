.class final Lcom/bankeen/data/headerdate/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BkInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/m;-><init>(I)V
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
.field final synthetic a:Lcom/bankeen/data/headerdate/m;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/m$b;->a:Lcom/bankeen/data/headerdate/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/n;
    .locals 4

    .line 71
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->k(I)Lorg/joda/time/c;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/bankeen/data/headerdate/m$b;->a:Lcom/bankeen/data/headerdate/m;

    invoke-static {v2}, Lcom/bankeen/data/headerdate/m;->a(Lcom/bankeen/data/headerdate/m;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/c;->j(I)Lorg/joda/time/c;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/joda/time/c;->a(I)Lorg/joda/time/c;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object v1

    .line 77
    new-instance v2, Lorg/joda/time/n;

    check-cast v0, Lorg/joda/time/ab;

    check-cast v1, Lorg/joda/time/ab;

    invoke-direct {v2, v0, v1}, Lorg/joda/time/n;-><init>(Lorg/joda/time/ab;Lorg/joda/time/ab;)V

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/m$b;->a()Lorg/joda/time/n;

    move-result-object v0

    return-object v0
.end method
