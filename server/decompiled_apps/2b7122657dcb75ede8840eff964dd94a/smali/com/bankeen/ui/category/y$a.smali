.class final Lcom/bankeen/ui/category/y$a;
.super Ljava/lang/Object;
.source "CategoryInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryInteractor$TransactionSum;",
        "",
        "amount",
        "Lcom/bankeen/data/entity/Amount;",
        "count",
        "",
        "(Lcom/bankeen/data/entity/Amount;I)V",
        "getAmount",
        "()Lcom/bankeen/data/entity/Amount;",
        "getCount",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/entity/h;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/h;I)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/category/y$a;->a:Lcom/bankeen/data/entity/h;

    iput p2, p0, Lcom/bankeen/ui/category/y$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/entity/h;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bankeen/ui/category/y$a;->a:Lcom/bankeen/data/entity/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/bankeen/ui/category/y$a;->b:I

    return v0
.end method
