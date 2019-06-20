.class public Lcom/bankeen/common/p$h;
.super Lcom/bankeen/common/p$m;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;)V
    .locals 1

    const-string v0, "search"

    .line 375
    invoke-direct {p0, v0, p1}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
