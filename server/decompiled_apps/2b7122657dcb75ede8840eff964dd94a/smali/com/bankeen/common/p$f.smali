.class public Lcom/bankeen/common/p$f;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "settings"

    .line 183
    invoke-static {v0}, Lcom/bankeen/common/p$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 177
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "number_of_digits"

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance p0, Lcom/bankeen/common/p$m;

    const-string v1, "user-pincode"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$m;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 191
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "from"

    .line 192
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p0, Lcom/bankeen/common/p$m;

    const-string v1, "user-added-pincode"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$m;->a()V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "transfer"

    .line 187
    invoke-static {v0}, Lcom/bankeen/common/p$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 197
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 198
    new-instance v1, Lcom/bankeen/common/p$m;

    const-string v2, "user-removed-pincode"

    invoke-direct {v1, v2, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bankeen/common/p$m;->a()V

    return-void
.end method
