.class public Lcom/bankeen/f/a/d;
.super Ljava/lang/Object;
.source "GetReceiverAccountsObject.java"


# instance fields
.field public a:Z

.field public b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bankeen/f/a/d;->a:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 8
    iput v0, p0, Lcom/bankeen/f/a/d;->c:I

    .line 9
    iput v0, p0, Lcom/bankeen/f/a/d;->d:I

    return-void
.end method
