.class public Lcom/bankeen/common/p$c;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .line 302
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "budget_seen"

    invoke-direct {v0, v1}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 297
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "my_opportunities_seen"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/OpportunitiesSeenJson;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunitiesSeenJson;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunitiesSeenJson;)V

    .line 298
    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 306
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "categories_seen"

    invoke-direct {v0, v1}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 310
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "savings_seen"

    invoke-direct {v0, v1}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method
