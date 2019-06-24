.class final Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;
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
        "Lorg/joda/time/ai;",
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
        "Lorg/joda/time/YearMonth;",
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

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/ai;
    .locals 3

    .line 23
    new-instance v0, Lorg/joda/time/ai;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/p;->h()I

    move-result v1

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/p;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/ai;-><init>(II)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;->a()Lorg/joda/time/ai;

    move-result-object v0

    return-object v0
.end method
