.class public final Lcom/bankeen/ui/transactionlist/s$a;
.super Ljava/lang/Object;
.source "TransactionListModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactionlist/s;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListModule$Companion;",
        "",
        "()V",
        "NAMED_DISPLAY_ACCOUNT_NAME",
        "",
        "NAMED_FORMATTED_AMOUNT",
        "NAMED_HIDE_INTERNAL_TRANSFER",
        "NAMED_TITLE",
        "provideAccountItemStatus",
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "args",
        "Landroid/os/Bundle;",
        "provideAccountItemStatus$app_prodRelease",
        "provideArguments",
        "activity",
        "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
        "provideArguments$app_prodRelease",
        "provideDisplayAccountName",
        "",
        "provideDisplayAccountName$app_prodRelease",
        "provideFilter",
        "Lcom/bankeen/ui/transactionlist/TransactionFilter;",
        "extras",
        "provideFilter$app_prodRelease",
        "provideFormattedAmount",
        "provider",
        "Lcom/bankeen/data/common/currency/CurrencyProvider;",
        "formatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "provideFormattedAmount$app_prodRelease",
        "provideHideInternalTransfer",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "provideHideInternalTransfer$app_prodRelease",
        "provideTitle",
        "provideTitle$app_prodRelease",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/bankeen/ui/transactionlist/n;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/transactionlist/n;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra:amount"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "extra:amount_currency_code"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/bankeen/data/entity/h;

    const-string v1, "extra:amount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lcom/bankeen/data/entity/h;-><init>(DLcom/bankeen/data/entity/v;)V

    .line 94
    invoke-interface {p3, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/encryptedprefs/c;)Z
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra:amount"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra:title"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 101
    sget-object v1, Lcom/bankeen/data/entity/e;->a:Lcom/bankeen/data/entity/e;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/e;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 102
    sget-object v0, Lcom/bankeen/data/entity/e;->n:Lcom/bankeen/data/entity/e$a;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/entity/e$a;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object p1

    return-object p1
.end method
