.class public final Lcom/airbnb/mvrx/Async$Companion;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u0002H\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/mvrx/Async$Companion;",
        "",
        "()V",
        "getMetadata",
        "T",
        "Lcom/airbnb/mvrx/Success;",
        "(Lcom/airbnb/mvrx/Success;)Ljava/lang/Object;",
        "setMetadata",
        "",
        "metadata",
        "(Lcom/airbnb/mvrx/Success;Ljava/lang/Object;)V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/airbnb/mvrx/Async$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadata(Lcom/airbnb/mvrx/Success;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/Success<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/mvrx/Success;->getMetadata$mvrx_release()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMetadata(Lcom/airbnb/mvrx/Success;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/Success<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/Success;->setMetadata$mvrx_release(Ljava/lang/Object;)V

    return-void
.end method
