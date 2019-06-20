.class public Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;
.super Ljava/lang/Object;
.source "UpdateCardStatusJson.java"


# instance fields
.field private final cardStatusUpdates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/b;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UpdateCardStatusJson;->cardStatusUpdates:Ljava/util/List;

    return-void
.end method
