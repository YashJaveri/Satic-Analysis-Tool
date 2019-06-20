.class public final Lcom/bankeen/balance/o;
.super Ljava/lang/Object;
.source "BalanceRouting.kt"

# interfaces
.implements Lcom/bankeen/balance/c$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/balance/BalanceRouting;",
        "Lcom/bankeen/balance/BalanceContract$Routing;",
        "context",
        "Landroid/content/Context;",
        "userEnvironmentSwitchManager",
        "Lcom/bankeen/data/user/UserEnvironmentSwitchManager;",
        "(Landroid/content/Context;Lcom/bankeen/data/user/UserEnvironmentSwitchManager;)V",
        "openChart",
        "",
        "selectedAccountsArray",
        "",
        "endTimestamp",
        "",
        "openIncome",
        "dateData",
        "Lcom/bankeen/data/entity/HeaderDateData;",
        "openSpending",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/user/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/data/user/w;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEnvironmentSwitchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bankeen/balance/o;->b:Lcom/bankeen/data/user/w;

    return-void
.end method


# virtual methods
.method public a([JJ)V
    .locals 1

    const-string v0, "selectedAccountsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "endTimestamp"

    .line 23
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object p2, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    const-class p3, Lcom/bankeen/balance/a/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    const-string p3, "frag"

    .line 25
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    const p3, 0x7f120406

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Lcom/bankeen/common/activities/LaunchActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public a([JLcom/bankeen/data/entity/aa;)V
    .locals 3

    const-string v0, "selectedAccountsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra:account_ids"

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "extra:start_timestamp"

    .line 34
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:end_timestamp"

    .line 35
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:force_bounds_of_month"

    .line 37
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->c()Z

    move-result p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:account_selected"

    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:account_hidden"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:income"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:pro"

    .line 42
    iget-object p2, p0, Lcom/bankeen/balance/o;->b:Lcom/bankeen/data/user/w;

    invoke-virtual {p2}, Lcom/bankeen/data/user/w;->c()Z

    move-result p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    sget-object p1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    .line 44
    iget-object p2, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    const v1, 0x7f1201cb

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.earning_budget)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b([JLcom/bankeen/data/entity/aa;)V
    .locals 3

    const-string v0, "selectedAccountsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra:account_ids"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "extra:start_timestamp"

    .line 51
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:end_timestamp"

    .line 52
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "extra:force_bounds_of_month"

    .line 54
    invoke-virtual {p2}, Lcom/bankeen/data/entity/aa;->c()Z

    move-result p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:account_selected"

    const/4 p2, 0x1

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:account_hidden"

    const/4 p2, 0x0

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:income"

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra:pro"

    .line 59
    iget-object p2, p0, Lcom/bankeen/balance/o;->b:Lcom/bankeen/data/user/w;

    invoke-virtual {p2}, Lcom/bankeen/data/user/w;->c()Z

    move-result p2

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget-object p1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    .line 61
    iget-object p2, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    const v1, 0x7f12044d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.spendings)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/bankeen/balance/o;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
