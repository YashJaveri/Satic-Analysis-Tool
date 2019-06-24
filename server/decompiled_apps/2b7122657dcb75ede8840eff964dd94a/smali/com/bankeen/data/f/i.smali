.class public final Lcom/bankeen/data/f/i;
.super Ljava/lang/Object;
.source "PincodeService.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/data/pincode/PincodeRestorer;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/user/UserCredentialsService;)V",
        "clearFormerPincode",
        "",
        "clearFormerPincode$data_release",
        "isSameUser",
        "",
        "onUserConnected",
        "onUserDisconnected",
        "restoreFormerPincode",
        "storePincode",
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

.field private final b:Lcom/bankeen/data/f/k;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/f/k;Lcom/bankeen/data/user/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCredentialsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/data/f/i;->b:Lcom/bankeen/data/f/k;

    .line 77
    invoke-virtual {p3}, Lcom/bankeen/data/user/n;->b()Lio/reactivex/n;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/bankeen/data/f/i$1;

    invoke-direct {p2, p0}, Lcom/bankeen/data/f/i$1;-><init>(Lcom/bankeen/data/f/i;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 86
    sget-object p3, Lcom/bankeen/data/f/i$2;->a:Lcom/bankeen/data/f/i$2;

    check-cast p3, Lio/reactivex/c/f;

    .line 78
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/f/i;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bankeen/data/f/i;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bankeen/data/f/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/bankeen/data/f/i;->e()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/f/i;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/data/f/i;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bankeen/data/f/i;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/bankeen/data/f/i;->d()V

    .line 98
    iget-object v0, p0, Lcom/bankeen/data/f/i;->b:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->d()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bankeen/data/f/i;->b:Lcom/bankeen/data/f/k;

    invoke-virtual {v0}, Lcom/bankeen/data/f/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    iget-object v2, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_PINCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    iget-object v2, p0, Lcom/bankeen/data/f/i;->b:Lcom/bankeen/data/f/k;

    invoke-virtual {v2}, Lcom/bankeen/data/f/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bankeen/data/encryptedprefs/Entry;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_PINCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a([Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bankeen/data/f/i;->b:Lcom/bankeen/data/f/k;

    iget-object v1, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_PINCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(Entry.FORMER_PINCODE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/data/f/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    .line 115
    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 114
    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 119
    iget-object v0, p0, Lcom/bankeen/data/f/i;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->FORMER_PINCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method
