.class public Lcom/bankeen/common/p$e;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Lcom/bankeen/data/entity/OpportunityArchiveReason;Ljava/lang/String;)V
    .locals 3

    .line 288
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "opportunity_archived"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/OpportunityArchivedJson;

    .line 289
    invoke-virtual {p0}, Lcom/bankeen/data/entity/OpportunityArchiveReason;->getApiReason()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/remote/apiv2/json/OpportunityArchivedJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityArchivedJson;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static a(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V
    .locals 3

    .line 283
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "opportunity_clicked"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;

    invoke-direct {v2, p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;-><init>(Lcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;)V

    .line 284
    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method
