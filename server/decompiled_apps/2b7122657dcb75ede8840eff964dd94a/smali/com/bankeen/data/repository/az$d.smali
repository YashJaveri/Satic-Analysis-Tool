.class final Lcom/bankeen/data/repository/az$d;
.super Ljava/lang/Object;
.source "Premium.kt"

# interfaces
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/az;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/az;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/az;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/az$d;->a:Lcom/bankeen/data/repository/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lio/reactivex/u;)Lio/reactivex/w;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/az$d;->b(Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1
.end method

.method public final b(Lio/reactivex/u;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
            ">;)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/repository/az$d;->a:Lcom/bankeen/data/repository/az;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/az;->a(Lcom/bankeen/data/repository/az;Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
