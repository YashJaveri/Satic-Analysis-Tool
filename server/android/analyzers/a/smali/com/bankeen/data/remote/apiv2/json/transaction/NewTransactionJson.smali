.class public final Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;
.super Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;
.source "TransactionJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;",
        "()V",
        "isNew",
        "",
        "()Z",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final isNew:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;->isNew:Z

    return-void
.end method


# virtual methods
.method public isNew()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;->isNew:Z

    return v0
.end method
