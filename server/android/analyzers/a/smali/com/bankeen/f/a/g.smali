.class public Lcom/bankeen/f/a/g;
.super Ljava/lang/Object;
.source "GetTransfersObject.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bankeen/f/a/g;->a:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bankeen/f/a/g;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/f/a/g;->c:Ljava/util/List;

    return-void
.end method
