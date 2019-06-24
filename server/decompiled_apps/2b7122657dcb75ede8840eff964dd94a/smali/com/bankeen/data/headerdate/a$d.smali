.class final Lcom/bankeen/data/headerdate/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BkInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
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
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
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
.field final synthetic a:Lcom/bankeen/data/headerdate/a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/a$d;->a:Lcom/bankeen/data/headerdate/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3

    .line 15
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/a$d;->a:Lcom/bankeen/data/headerdate/a;

    invoke-virtual {v1}, Lcom/bankeen/data/headerdate/a;->a()Lorg/joda/time/n;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/n;->c()Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->f()Lorg/joda/time/p;

    move-result-object v1

    const-string v2, "interval.start.toLocalDate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/a$d;->a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0
.end method
