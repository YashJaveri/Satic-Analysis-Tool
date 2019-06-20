.class public final Lcom/bankeen/data/repository/bv;
.super Ljava/lang/Object;
.source "TransferTokenRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u001e\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/repository/TransferTokenRepository;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;)V",
        "tokens",
        "",
        "",
        "",
        "getTokens",
        "()Ljava/util/Map;",
        "deleteAllTokens",
        "",
        "deleteToken",
        "itemId",
        "getTokenForItemId",
        "Lcom/bankeen/data/repository/ItemIdJson;",
        "saveItemIdToken",
        "item",
        "saveTokens",
        "",
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
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/f/k;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bv;->a:Lcom/bankeen/data/encryptedprefs/c;

    .line 20
    invoke-virtual {p2}, Lcom/bankeen/data/f/k;->b()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/bankeen/data/repository/bv$1;->a:Lcom/bankeen/data/repository/bv$1;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/bankeen/data/repository/bv$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/repository/bv$2;-><init>(Lcom/bankeen/data/repository/bv;)V

    check-cast p2, Lio/reactivex/c/f;

    sget-object v0, Lcom/bankeen/data/repository/bv$3;->a:Lcom/bankeen/data/repository/bv$3;

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 39
    new-instance v1, Lcom/bankeen/data/repository/bv$a;

    invoke-direct {v1}, Lcom/bankeen/data/repository/bv$a;-><init>()V

    invoke-virtual {v1}, Lcom/bankeen/data/repository/bv$a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/repository/bv;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSFER_TOKENS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/bv;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSFER_TOKENS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(Entry.TRANSFER_TOKENS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 32
    new-instance v2, Lcom/bankeen/data/repository/bv$b;

    invoke-direct {v2}, Lcom/bankeen/data/repository/bv$b;-><init>()V

    invoke-virtual {v2}, Lcom/bankeen/data/repository/bv$b;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson<MutableM\u2026Long, String>>() {}.type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.emptyMap<Long, String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/bankeen/data/repository/ItemIdJson;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/bankeen/data/repository/bv;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bankeen/data/repository/ItemIdJson;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/bankeen/data/repository/ItemIdJson;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/bv;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/repository/ItemIdJson;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemIdJson;->getItemId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemIdJson;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/data/repository/bv;->b()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemIdJson;->getItemId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemIdJson;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/bv;->a(Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bankeen/data/repository/bv;->b()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0, v0}, Lcom/bankeen/data/repository/bv;->a(Ljava/util/Map;)V

    return-void
.end method
