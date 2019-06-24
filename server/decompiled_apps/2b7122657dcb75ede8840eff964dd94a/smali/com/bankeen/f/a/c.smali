.class public Lcom/bankeen/f/a/c;
.super Ljava/lang/Object;
.source "ExecuteTransferObject.java"


# instance fields
.field public a:Z

.field public b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bankeen/f/a/c;->a:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bankeen/f/a/c;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 8
    iput-object v0, p0, Lcom/bankeen/f/a/c;->c:Ljava/lang/String;

    return-void
.end method
