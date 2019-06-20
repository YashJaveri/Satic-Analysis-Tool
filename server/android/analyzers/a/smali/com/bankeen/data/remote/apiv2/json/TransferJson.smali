.class public final Lcom/bankeen/data/remote/apiv2/json/TransferJson;
.super Ljava/lang/Object;
.source "TransferJson.kt"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/entity/az;",
        "Ljava/lang/Comparable<",
        "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0008\u0010<\u001a\u0004\u0018\u00010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R \u0010+\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R \u0010.\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R \u00101\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR \u00104\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u0010\u0015\u00a8\u0006="
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
        "Lcom/bankeen/data/entity/WithAmount;",
        "",
        "()V",
        "amount",
        "",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "createdAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getCreatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "setCreatedAt",
        "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "externalReference",
        "",
        "getExternalReference",
        "()Ljava/lang/String;",
        "setExternalReference",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "item",
        "Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;",
        "getItem",
        "()Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;",
        "setItem",
        "(Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;)V",
        "label",
        "getLabel",
        "setLabel",
        "receiverAccount",
        "Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;",
        "getReceiverAccount",
        "()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;",
        "setReceiverAccount",
        "(Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;)V",
        "resultMessage",
        "getResultMessage",
        "setResultMessage",
        "senderAccount",
        "getSenderAccount",
        "setSenderAccount",
        "status",
        "getStatus",
        "setStatus",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "uuid",
        "getUuid",
        "setUuid",
        "compareTo",
        "",
        "other",
        "getAmountValue",
        "getCurrencyCode",
        "getDate",
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
.field private amount:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field private externalReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external_reference"
    .end annotation
.end field

.field private item:Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "item"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "label"
    .end annotation
.end field

.field private receiverAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "receiver_account"
    .end annotation
.end field

.field private resultMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "result_message"
    .end annotation
.end field

.field private senderAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sender_account"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bankeen/data/remote/apiv2/json/TransferJson;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->compareTo(Lcom/bankeen/data/remote/apiv2/BkDateTime;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->compareTo(Lcom/bankeen/data/remote/apiv2/json/TransferJson;)I

    move-result p1

    return p1
.end method

.method public final getAmount()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->amount:D

    return-wide v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->amount:D

    return-wide v0
.end method

.method public final getCreatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getExternalReference()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->externalReference:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->receiverAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    return-object v0
.end method

.method public final getResultMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->senderAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->uuid:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->senderAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->receiverAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->amount:D

    return-void
.end method

.method public final setCreatedAt(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->createdAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public final setExternalReference(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->externalReference:Ljava/lang/String;

    return-void
.end method

.method public final setItem(Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferItemJson;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->label:Ljava/lang/String;

    return-void
.end method

.method public final setReceiverAccount(Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->receiverAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    return-void
.end method

.method public final setResultMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public final setSenderAccount(Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->senderAccount:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->status:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->uuid:Ljava/lang/String;

    return-void
.end method
