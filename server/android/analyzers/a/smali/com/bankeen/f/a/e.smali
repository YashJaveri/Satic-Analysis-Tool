.class public Lcom/bankeen/f/a/e;
.super Ljava/lang/Object;
.source "GetSenderAccountsObject.java"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bankeen/f/a/e;->a:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/f/a/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    return-void
.end method
