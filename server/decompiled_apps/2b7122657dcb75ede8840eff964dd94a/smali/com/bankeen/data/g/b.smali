.class public final Lcom/bankeen/data/g/b;
.super Ljava/lang/Object;
.source "PremiumReceipt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/g/b$a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/premium/PremiumReceipt;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "value",
        "Lcom/bankeen/data/premium/InApp;",
        "inApp",
        "getInApp",
        "()Lcom/bankeen/data/premium/InApp;",
        "setInApp",
        "(Lcom/bankeen/data/premium/InApp;)V",
        "clear",
        "",
        "onSynchronisationFailed",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/g/b$a;


# instance fields
.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/g/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/g/b;->a:Lcom/bankeen/data/g/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/g/a;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bankeen/data/encryptedprefs/Entry;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_PURCHASE_DATA:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a([Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    new-array v1, v1, [Lcom/bankeen/data/encryptedprefs/Entry;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_DATA_SIGNATURE:Lcom/bankeen/data/encryptedprefs/Entry;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a([Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bankeen/data/g/a;

    iget-object v1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_PURCHASE_DATA:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(Entry.IN_APP_PURCHASE_DATA)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_DATA_SIGNATURE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences.getString(Entry.IN_APP_DATA_SIGNATURE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/bankeen/data/g/a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_PURCHASE_DATA:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 22
    iget-object p1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_DATA_SIGNATURE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 23
    iget-object p1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->SEND_PURCHASE_RECEIPT_RETRY_COUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_PURCHASE_DATA:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->IN_APP_DATA_SIGNATURE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/g/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->SEND_PURCHASE_RECEIPT_RETRY_COUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->SEND_PURCHASE_RECEIPT_RETRY_COUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/g/b;->c()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/g/b;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->SEND_PURCHASE_RECEIPT_RETRY_COUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    check-cast v0, Lcom/bankeen/data/g/a;

    invoke-virtual {p0, v0}, Lcom/bankeen/data/g/b;->a(Lcom/bankeen/data/g/a;)V

    return-void
.end method
