.class public final Lcom/bankeen/data/repository/ReceiptJson;
.super Ljava/lang/Object;
.source "Premium.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ReceiptJson;",
        "",
        "payment",
        "Lcom/bankeen/data/repository/PaymentJson;",
        "(Lcom/bankeen/data/repository/PaymentJson;)V",
        "callFromWebView",
        "",
        "getCallFromWebView",
        "()Z",
        "getPayment",
        "()Lcom/bankeen/data/repository/PaymentJson;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final callFromWebView:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "call_from_web_view"
    .end annotation
.end field

.field private final payment:Lcom/bankeen/data/repository/PaymentJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/PaymentJson;)V
    .locals 1

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/ReceiptJson;Lcom/bankeen/data/repository/PaymentJson;ILjava/lang/Object;)Lcom/bankeen/data/repository/ReceiptJson;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/ReceiptJson;->copy(Lcom/bankeen/data/repository/PaymentJson;)Lcom/bankeen/data/repository/ReceiptJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bankeen/data/repository/PaymentJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    return-object v0
.end method

.method public final copy(Lcom/bankeen/data/repository/PaymentJson;)Lcom/bankeen/data/repository/ReceiptJson;
    .locals 1

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/repository/ReceiptJson;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/ReceiptJson;-><init>(Lcom/bankeen/data/repository/PaymentJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/repository/ReceiptJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/repository/ReceiptJson;

    iget-object v0, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    iget-object p1, p1, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCallFromWebView()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bankeen/data/repository/ReceiptJson;->callFromWebView:Z

    return v0
.end method

.method public final getPayment()Lcom/bankeen/data/repository/PaymentJson;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiptJson(payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/ReceiptJson;->payment:Lcom/bankeen/data/repository/PaymentJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
