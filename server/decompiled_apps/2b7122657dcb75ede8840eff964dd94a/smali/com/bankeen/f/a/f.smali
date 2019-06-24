.class public Lcom/bankeen/f/a/f;
.super Ljava/lang/Object;
.source "GetTransferObject.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

.field public i:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bankeen/f/a/f;->a:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bankeen/f/a/f;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bankeen/f/a/f;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    .line 16
    iput-object v0, p0, Lcom/bankeen/f/a/f;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/bankeen/f/a/f;->f:D

    .line 18
    iput-object v0, p0, Lcom/bankeen/f/a/f;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bankeen/f/a/f;->h:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    .line 20
    iput-object v0, p0, Lcom/bankeen/f/a/f;->i:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    return-void
.end method


# virtual methods
.method public getAmountValue()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bankeen/f/a/f;->f:D

    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
