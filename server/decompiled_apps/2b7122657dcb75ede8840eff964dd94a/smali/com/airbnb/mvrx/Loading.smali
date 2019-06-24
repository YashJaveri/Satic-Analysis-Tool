.class public final Lcom/airbnb/mvrx/Loading;
.super Lcom/airbnb/mvrx/Async;
.source "Async.kt"

# interfaces
.implements Lcom/airbnb/mvrx/Incomplete;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/mvrx/Async<",
        "TT;>;",
        "Lcom/airbnb/mvrx/Incomplete;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/mvrx/Loading;",
        "T",
        "Lcom/airbnb/mvrx/Async;",
        "Lcom/airbnb/mvrx/Incomplete;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v0, v1}, Lcom/airbnb/mvrx/Async;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Lcom/airbnb/mvrx/Loading;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "Loading"

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
