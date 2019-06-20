.class public Lcom/bankeen/common/p$d;
.super Lcom/bankeen/common/p$m;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachClickedThemeJson;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachOpenedActionsJson;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunitiesSeenJson;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityArchivedJson;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityClickedJson;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "trial-page"

    goto :goto_0

    :cond_0
    const-string p1, "payment-page"

    .line 339
    :goto_0
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/PaymentPageJson;

    .line 340
    invoke-static {p2}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 341
    invoke-static {p3}, Lcom/bankeen/f/b/d$b;->a(Ljava/lang/String;)Lcom/bankeen/f/b/d$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bankeen/f/b/d$b;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/PaymentPageJson;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 339
    invoke-direct {p0, p1, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
