.class public final Lcom/airbnb/mvrx/Uninitialized;
.super Lcom/airbnb/mvrx/Async;
.source "Async.kt"

# interfaces
.implements Lcom/airbnb/mvrx/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/airbnb/mvrx/Uninitialized;",
        "Lcom/airbnb/mvrx/Async;",
        "",
        "Lcom/airbnb/mvrx/Incomplete;",
        "()V",
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
.field public static final INSTANCE:Lcom/airbnb/mvrx/Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/airbnb/mvrx/Uninitialized;

    invoke-direct {v0}, Lcom/airbnb/mvrx/Uninitialized;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/Uninitialized;->INSTANCE:Lcom/airbnb/mvrx/Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/mvrx/Async;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
