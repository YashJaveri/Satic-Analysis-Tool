.class Lcom/bankeen/billing/a$2;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/bankeen/billing/util/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/billing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/a;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bankeen/billing/a$2;->a:Lcom/bankeen/billing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bankeen/billing/a$2;->a:Lcom/bankeen/billing/a;

    invoke-static {v0}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/util/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bankeen/billing/util/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/billing/util/d;

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/bankeen/billing/util/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/bankeen/billing/util/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/billing/a$2;->a:Lcom/bankeen/billing/a;

    .line 60
    invoke-static {v1}, Lcom/bankeen/billing/a;->b(Lcom/bankeen/billing/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bankeen/billing/a$2;->a:Lcom/bankeen/billing/a;

    invoke-static {v0, p2}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
