.class public final Lcom/bankeen/data/f/o;
.super Lcom/bankeen/data/f/m;
.source "LockService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bankeen/data/pincode/UnlockResultSuccess;",
        "Lcom/bankeen/data/pincode/UnlockResult;",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/f/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/bankeen/data/f/o;

    invoke-direct {v0}, Lcom/bankeen/data/f/o;-><init>()V

    sput-object v0, Lcom/bankeen/data/f/o;->a:Lcom/bankeen/data/f/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/bankeen/data/f/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
