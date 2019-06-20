.class final Lcom/bankeen/f/d;
.super Ljava/lang/Object;
.source "BkRealm.kt"

# interfaces
.implements Lio/realm/RealmMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/models/BkRealmMigration;",
        "Lio/realm/RealmMigration;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "migrate",
        "",
        "realm",
        "Lio/realm/DynamicRealm;",
        "oldVersion",
        "",
        "newVersion",
        "migrateTo3110",
        "migrateTo3115",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/f/d;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final a(Lio/realm/DynamicRealm;)V
    .locals 5

    const-string v0, "ROpportunity"

    .line 282
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->delete(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-string v1, "ROpportunity"

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "targetType"

    .line 284
    const-class v3, Ljava/lang/String;

    new-array v4, v1, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v2, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string v2, "targetText"

    .line 285
    const-class v3, Ljava/lang/String;

    new-array v4, v1, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v2, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-string v2, "targetUrl"

    .line 286
    const-class v3, Ljava/lang/String;

    new-array v4, v1, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v2, v3, v4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_0
    const-string v0, "ROpportunityDataField"

    .line 289
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->delete(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const-string v0, "ROpportunityDataField"

    invoke-virtual {p1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ordinal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v1, v1, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, v0, v2, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/bankeen/f/d;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_GENERATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 1

    const-string p4, "realm"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 p4, 0x1d91d30

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 p4, 0x1da8c60

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    .line 273
    invoke-direct {p0, p1}, Lcom/bankeen/f/d;->a(Lio/realm/DynamicRealm;)V

    :cond_1
    const-wide/32 p4, 0x1da9c00

    cmp-long p1, p2, p4

    if-gtz p1, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/bankeen/f/d;->a()V

    :cond_2
    return-void
.end method
