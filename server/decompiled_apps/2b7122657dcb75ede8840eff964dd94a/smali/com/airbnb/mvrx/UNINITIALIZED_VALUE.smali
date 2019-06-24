.class final Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;",
        "",
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
.field public static final INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    invoke-direct {v0}, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;->INSTANCE:Lcom/airbnb/mvrx/UNINITIALIZED_VALUE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
