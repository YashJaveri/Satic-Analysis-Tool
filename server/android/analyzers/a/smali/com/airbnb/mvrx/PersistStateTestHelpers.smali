.class public final Lcom/airbnb/mvrx/PersistStateTestHelpers;
.super Ljava/lang/Object;
.source "PersistState.kt"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0006\u0010\u0006\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/mvrx/PersistStateTestHelpers;",
        "",
        "()V",
        "persistState",
        "Landroid/os/Bundle;",
        "T",
        "state",
        "(Ljava/lang/Object;)Landroid/os/Bundle;",
        "restorePersistedState",
        "bundle",
        "initialState",
        "(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/mvrx/PersistStateTestHelpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/airbnb/mvrx/PersistStateTestHelpers;

    invoke-direct {v0}, Lcom/airbnb/mvrx/PersistStateTestHelpers;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/PersistStateTestHelpers;->INSTANCE:Lcom/airbnb/mvrx/PersistStateTestHelpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final persistState(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 124
    invoke-static {p1, v0}, Lcom/airbnb/mvrx/PersistStateKt;->persistState(Ljava/lang/Object;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final restorePersistedState(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, p2}, Lcom/airbnb/mvrx/PersistStateKt;->restorePersistedState(Landroid/os/Bundle;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
