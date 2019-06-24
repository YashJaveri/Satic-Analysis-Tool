.class public final Lcom/bankeen/e/a;
.super Ljava/lang/Object;
.source "MigrationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/e/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/migration/MigrationService;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "pincodeService",
        "Lcom/bankeen/data/pincode/PincodeService;",
        "bkRealm",
        "Lcom/bankeen/models/BkRealm;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/models/BkRealm;)V",
        "migrate",
        "",
        "migrateToV10",
        "migrateToV11",
        "migrateToV12",
        "migrateToV2",
        "migrateToV3",
        "migrateToV4",
        "migrateToV5",
        "migrateToV6",
        "migrateToV7",
        "migrateToV8",
        "migrateToV9",
        "removeRealmFilePref",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/e/a$a;


# instance fields
.field private final b:Lcom/bankeen/data/encryptedprefs/c;

.field private final c:Lcom/bankeen/data/f/k;

.field private final d:Lcom/bankeen/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/e/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/e/a;->a:Lcom/bankeen/e/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/f/k;Lcom/bankeen/f/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pincodeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bkRealm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p2, p0, Lcom/bankeen/e/a;->c:Lcom/bankeen/data/f/k;

    iput-object p3, p0, Lcom/bankeen/e/a;->d:Lcom/bankeen/f/a;

    return-void
.end method

.method private final a(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->ARE_NOTIFICATIONS_ENABLED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 77
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->UNIQUE_DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences.getString(Entry.UNIQUE_DEVICE_ID, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEVICE_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bankeen/e/a;->d:Lcom/bankeen/f/a;

    invoke-virtual {v0}, Lcom/bankeen/f/a;->a()Lio/reactivex/n;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/bankeen/e/a$b;->a:Lcom/bankeen/e/a$b;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->d(J)Lio/reactivex/n;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/bankeen/e/a$c;->a:Lcom/bankeen/e/a$c;

    check-cast v1, Lio/reactivex/c/f;

    .line 111
    new-instance v2, Lcom/bankeen/e/a$d;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/e/a$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/e/b;

    invoke-direct {v3, v2}, Lcom/bankeen/e/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 108
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 112
    iget-object v0, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method

.method private final b(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_HIDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 86
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EXCLUDE_INTERNAL_TRANSFER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 87
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MOVE_WAGES_NEXT_MONTH:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 88
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->MOVE_WAGES:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 89
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MIXPANEL_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 90
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->MIXPANEL_UUID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_OVERRIDE_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 92
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->CONVERT_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 93
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_DEFAULT_CURRENCY_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 94
    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->DEFAULT_CURRENCY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bankeen/e/a;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {p1}, Lcom/bankeen/data/f/k;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bankeen/e/a;->c:Lcom/bankeen/data/f/k;

    invoke-virtual {p1}, Lcom/bankeen/data/f/k;->d()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/bankeen/e/a;->d:Lcom/bankeen/f/a;

    invoke-virtual {v0}, Lcom/bankeen/f/a;->a()Lio/reactivex/n;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/bankeen/e/a$e;->a:Lcom/bankeen/e/a$e;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->d(J)Lio/reactivex/n;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/bankeen/e/a$f;->a:Lcom/bankeen/e/a$f;

    check-cast v1, Lio/reactivex/c/f;

    .line 121
    new-instance v2, Lcom/bankeen/e/a$g;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/e/a$g;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/e/b;

    invoke-direct {v3, v2}, Lcom/bankeen/e/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    .line 119
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private final c(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method

.method private final d(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/bankeen/e/a;->j(Lcom/bankeen/data/encryptedprefs/c;)V

    return-void
.end method

.method private final e(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/bankeen/e/a;->j(Lcom/bankeen/data/encryptedprefs/c;)V

    return-void
.end method

.method private final f(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/bankeen/e/a;->j(Lcom/bankeen/data/encryptedprefs/c;)V

    return-void
.end method

.method private final g(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 138
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 139
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->GET_TRANSACTION_STATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method

.method private final h(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_PRESENTATION_SEEN:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 144
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_GENERATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method

.method private final i(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method

.method private final j(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    .line 152
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->REALM_FILE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->MIGRATION_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->a(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->b(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->c(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/bankeen/e/a;->b()V

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_4

    .line 44
    invoke-direct {p0}, Lcom/bankeen/e/a;->c()V

    .line 47
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->d(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 51
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->e(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->f(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 59
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_8

    .line 60
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->g(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 63
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_9

    .line 64
    iget-object v1, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v1}, Lcom/bankeen/e/a;->h(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 68
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {p0, v0}, Lcom/bankeen/e/a;->i(Lcom/bankeen/data/encryptedprefs/c;)V

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/bankeen/e/a;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->MIGRATION_VERSION:Lcom/bankeen/data/encryptedprefs/Entry;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    return-void
.end method
