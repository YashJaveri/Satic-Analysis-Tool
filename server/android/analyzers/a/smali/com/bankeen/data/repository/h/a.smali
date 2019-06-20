.class public final Lcom/bankeen/data/repository/h/a;
.super Ljava/lang/Object;
.source "GetTransactionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/h/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/data/repository/transaction/GetTransactionState;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "isNever",
        "",
        "()Z",
        "isUncompleted",
        "state",
        "Lcom/bankeen/data/repository/transaction/GetTransactionState$State;",
        "getState",
        "()Lcom/bankeen/data/repository/transaction/GetTransactionState$State;",
        "setState",
        "(Lcom/bankeen/data/repository/transaction/GetTransactionState$State;)V",
        "setCompleted",
        "",
        "setUncompleted",
        "State",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/h/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final a(Lcom/bankeen/data/repository/h/a$a;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/repository/h/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->GET_TRANSACTION_STATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method private final e()Lcom/bankeen/data/repository/h/a$a;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/repository/h/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->GET_TRANSACTION_STATE:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 21
    sget-object v2, Lcom/bankeen/data/repository/h/a$a;->a:Lcom/bankeen/data/repository/h/a$a;

    invoke-virtual {v2}, Lcom/bankeen/data/repository/h/a$a;->name()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(En\u2026        State.NEVER.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bankeen/data/repository/h/a$a;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/repository/h/a$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/bankeen/data/repository/h/a;->e()Lcom/bankeen/data/repository/h/a$a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/repository/h/a$a;->a:Lcom/bankeen/data/repository/h/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bankeen/data/repository/h/a;->e()Lcom/bankeen/data/repository/h/a$a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/repository/h/a$a;->b:Lcom/bankeen/data/repository/h/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bankeen/data/repository/h/a$a;->b:Lcom/bankeen/data/repository/h/a$a;

    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/h/a;->a(Lcom/bankeen/data/repository/h/a$a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/repository/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bankeen/data/repository/h/a$a;->c:Lcom/bankeen/data/repository/h/a$a;

    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/h/a;->a(Lcom/bankeen/data/repository/h/a$a;)V

    :cond_0
    return-void
.end method
