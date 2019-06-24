.class public final Lcom/bankeen/f/a$a;
.super Ljava/lang/Object;
.source "BkRealm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/f/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/models/BkRealm$Companion;",
        "",
        "()V",
        "overrideInstance",
        "Lio/realm/Realm;",
        "getOverrideInstance",
        "()Lio/realm/Realm;",
        "setOverrideInstance",
        "(Lio/realm/Realm;)V",
        "getInstance",
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

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/bankeen/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/Realm;
    .locals 1

    .line 203
    invoke-static {}, Lcom/bankeen/f/a;->c()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/realm/Realm;
    .locals 2

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/bankeen/f/a$a;

    invoke-virtual {v0}, Lcom/bankeen/f/a$a;->a()Lio/realm/Realm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
