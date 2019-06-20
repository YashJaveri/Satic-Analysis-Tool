.class public abstract Lcom/airbnb/mvrx/Async;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/Async$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/mvrx/Async;",
        "T",
        "",
        "complete",
        "",
        "shouldLoad",
        "(ZZ)V",
        "getComplete",
        "()Z",
        "getShouldLoad",
        "invoke",
        "()Ljava/lang/Object;",
        "Companion",
        "Lcom/airbnb/mvrx/Uninitialized;",
        "Lcom/airbnb/mvrx/Loading;",
        "Lcom/airbnb/mvrx/Success;",
        "Lcom/airbnb/mvrx/Fail;",
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
.field public static final Companion:Lcom/airbnb/mvrx/Async$Companion;


# instance fields
.field private final complete:Z

.field private final shouldLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/mvrx/Async$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/Async$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/mvrx/Async;->Companion:Lcom/airbnb/mvrx/Async$Companion;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/mvrx/Async;->complete:Z

    iput-boolean p2, p0, Lcom/airbnb/mvrx/Async;->shouldLoad:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/airbnb/mvrx/Async;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/airbnb/mvrx/Async;->complete:Z

    return v0
.end method

.method public final getShouldLoad()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/airbnb/mvrx/Async;->shouldLoad:Z

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
