.class public Lcom/bankeen/ui/category/ak;
.super Lcom/bankeen/d/c/d;
.source "CategoryRouting.java"

# interfaces
.implements Lcom/bankeen/ui/category/q$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/category/q$d;",
        ">;",
        "Lcom/bankeen/ui/category/q$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/user/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/data/user/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/bankeen/ui/category/ak;->b:Lcom/bankeen/data/user/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bankeen/data/entity/r;)V
    .locals 7

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 36
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra:account_ids"

    .line 38
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->c()[J

    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p2, "extra:category_id"

    .line 39
    new-array p3, v3, [J

    aput-wide v4, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p2, "extra:start_timestamp"

    .line 42
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->a()J

    move-result-wide p3

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "extra:end_timestamp"

    .line 44
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->b()J

    move-result-wide p3

    .line 43
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "extra:force_bounds_of_month"

    .line 46
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->d()Z

    move-result p3

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "extra:pro"

    .line 47
    iget-object p3, p0, Lcom/bankeen/ui/category/ak;->b:Lcom/bankeen/data/user/w;

    .line 48
    invoke-virtual {p3}, Lcom/bankeen/data/user/w;->c()Z

    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    const p4, 0x7f120480

    .line 50
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p2, p3, p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 55
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra:account_ids"

    .line 57
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->c()[J

    move-result-object v0

    .line 56
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p4, "extra:category_id"

    .line 58
    new-array v0, v3, [J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "extra:start_timestamp"

    .line 60
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->a()J

    move-result-wide v0

    .line 59
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:end_timestamp"

    .line 62
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->b()J

    move-result-wide v0

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:force_bounds_of_month"

    .line 64
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->d()Z

    move-result p4

    .line 63
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:pro"

    .line 65
    iget-object p4, p0, Lcom/bankeen/ui/category/ak;->b:Lcom/bankeen/data/user/w;

    .line 66
    invoke-virtual {p4}, Lcom/bankeen/data/user/w;->c()Z

    move-result p4

    .line 65
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    invoke-static {p1, p3, p2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "accountIds"

    .line 73
    invoke-virtual {p5}, Lcom/bankeen/data/entity/r;->c()[J

    move-result-object p5

    .line 72
    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p5, "title"

    .line 74
    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "parentCategoryId"

    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "isCustom"

    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "proSwitch"

    .line 77
    iget-object p3, p0, Lcom/bankeen/ui/category/ak;->b:Lcom/bankeen/data/user/w;

    .line 78
    invoke-virtual {p3}, Lcom/bankeen/data/user/w;->c()Z

    move-result p3

    .line 77
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    const-class p4, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    iget-object p2, p0, Lcom/bankeen/ui/category/ak;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
