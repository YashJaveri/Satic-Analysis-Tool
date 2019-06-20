.class public Lcom/bankeen/ui/transfer/account/b;
.super Ljava/lang/Object;
.source "VmTransferAccountConverter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/common/d;

.field private final c:Lcom/bankeen/data/common/currency/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/b;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/b;->b:Lcom/bankeen/common/d;

    .line 26
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/b;->c:Lcom/bankeen/data/common/currency/g;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/b;->a:Landroid/content/Context;

    const v2, 0x7f12048b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)Lcom/bankeen/ui/transfer/account/a;
    .locals 14

    .line 30
    iget-object v0, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->iban:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/account/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    iget-object v0, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->balance:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/b;->b:Lcom/bankeen/common/d;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/b;->c:Lcom/bankeen/data/common/currency/g;

    .line 33
    invoke-virtual {v1, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/bankeen/ui/transfer/account/a;

    iget-wide v2, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->id:J

    iget-object v4, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->bank_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    .line 39
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v6

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    .line 40
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getBankName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->iban:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    .line 44
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getTransfersAllowed()Z

    move-result v12

    iget-boolean v13, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->is_internal:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bankeen/ui/transfer/account/a;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
