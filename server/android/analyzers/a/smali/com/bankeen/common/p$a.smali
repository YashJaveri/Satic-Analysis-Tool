.class public Lcom/bankeen/common/p$a;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 4

    .line 260
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "has_opened_actions"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/CoachOpenedActionsJson;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bankeen/data/remote/apiv2/json/CoachOpenedActionsJson;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachOpenedActionsJson;)V

    .line 261
    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 266
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "has_clicked_theme"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/CoachClickedThemeJson;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/remote/apiv2/json/CoachClickedThemeJson;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachClickedThemeJson;)V

    .line 267
    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 272
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "has_clicked_actions"

    new-instance v2, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;

    invoke-direct {v2, p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1, v2}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/CoachClickedActionsJson;)V

    .line 273
    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method
