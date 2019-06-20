.class public Lcom/bankeen/common/p$k;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "end"

    .line 227
    invoke-static {v0}, Lcom/bankeen/common/p$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 208
    :try_start_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "step"

    .line 209
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance p0, Lcom/bankeen/common/p$l;

    const-string v1, "transfer-clicked"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "details"

    .line 231
    invoke-static {v0}, Lcom/bankeen/common/p$k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 218
    :try_start_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "from"

    .line 219
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance p0, Lcom/bankeen/common/p$l;

    const-string v1, "user-seen-transfer-history"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, "sms"

    .line 241
    invoke-static {v0}, Lcom/bankeen/common/p$k;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 235
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "from"

    .line 236
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance p0, Lcom/bankeen/common/p$m;

    const-string v1, "user-clicked-notify-transfer"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$m;->a()V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string v0, "email"

    .line 245
    invoke-static {v0}, Lcom/bankeen/common/p$k;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v1, "method"

    .line 250
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance p0, Lcom/bankeen/common/p$l;

    const-string v1, "user-notified-transfer"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$l;->a()V

    return-void
.end method
