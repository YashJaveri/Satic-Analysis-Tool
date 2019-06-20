.class public final Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;
.super Ljava/lang/Object;
.source "TransactionListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactionlist/TransactionListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007JA\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0007J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListActivity$Companion;",
        "",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Lcom/bankeen/models/entities/OverBudgetParameters;",
        "accountId",
        "",
        "accountName",
        "",
        "accountAmount",
        "",
        "accountCurrency",
        "transactionListArgs",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;",
        "title",
        "arguments",
        "transactionIds",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountCurrency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    sget-object v1, Lcom/bankeen/ui/transactionlist/n;->a:Lcom/bankeen/ui/transactionlist/n$a;

    invoke-virtual {v1, p2, p3}, Lcom/bankeen/ui/transactionlist/n$a;->a(J)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/n;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "extra:title"

    .line 58
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "extra:amount"

    if-eqz p5, :cond_0

    .line 59
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x0

    :goto_0
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-static {p1}, Lcom/bankeen/data/common/currency/i;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 61
    invoke-static {p1}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    const-string p1, "extra:amount_currency_code"

    .line 63
    invoke-virtual {p2, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    const-string p1, "errorCode"

    .line 68
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "errorCode"

    const-string p3, "errorCode"

    .line 70
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "errorBankId"

    .line 72
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "errorBankId"

    const-string p3, "errorBankId"

    .line 74
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 73
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string p1, "errorItemId"

    .line 76
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "errorItemId"

    const-string p3, "errorItemId"

    .line 78
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 77
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string p1, "errorBankName"

    .line 80
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "errorBankName"

    const-string p3, "errorBankName"

    .line 82
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "errorBankUrl"

    .line 84
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "errorBankUrl"

    const-string p3, "errorBankUrl"

    .line 86
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p1, "errorBankUrlConnect"

    .line 88
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "errorBankUrlConnect"

    const-string p3, "errorBankUrlConnect"

    .line 90
    invoke-virtual {p7, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bankeen/f/a/h;)Landroid/content/Intent;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    sget-object v2, Lcom/bankeen/ui/transactionlist/n;->a:Lcom/bankeen/ui/transactionlist/n$a;

    invoke-virtual {p2}, Lcom/bankeen/f/a/h;->c()[J

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "PreferenceHelper.getInst\u2026InternalTransfer(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 102
    invoke-virtual {p2}, Lcom/bankeen/f/a/h;->d()[J

    move-result-object v5

    .line 103
    invoke-virtual {p2}, Lcom/bankeen/f/a/h;->a()J

    move-result-wide v6

    .line 104
    invoke-virtual {p2}, Lcom/bankeen/f/a/h;->b()J

    move-result-wide v8

    .line 100
    invoke-virtual/range {v2 .. v9}, Lcom/bankeen/ui/transactionlist/n$a;->a([JZ[JJJ)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/n;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra:title"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;[J)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra:title"

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    sget-object p1, Lcom/bankeen/ui/transactionlist/n;->a:Lcom/bankeen/ui/transactionlist/n$a;

    invoke-virtual {p1, p3}, Lcom/bankeen/ui/transactionlist/n$a;->a([J)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/n;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
