.class public final enum Lcom/bankeen/bg;
.super Ljava/lang/Enum;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/bg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/Apps;",
        "",
        "packageName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "GOOGLE_PLAY_STORE",
        "SFR_MY_APPS",
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
.field public static final enum a:Lcom/bankeen/bg;

.field public static final enum b:Lcom/bankeen/bg;

.field private static final synthetic c:[Lcom/bankeen/bg;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/bg;

    new-instance v1, Lcom/bankeen/bg;

    const-string v2, "GOOGLE_PLAY_STORE"

    const-string v3, "com.android.vending"

    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/bg;->a:Lcom/bankeen/bg;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/bg;

    const-string v2, "SFR_MY_APPS"

    const-string v3, "com.altice.android.myapps"

    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/bg;->b:Lcom/bankeen/bg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/bg;->c:[Lcom/bankeen/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/bg;
    .locals 1

    const-class v0, Lcom/bankeen/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/bg;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/bg;
    .locals 1

    sget-object v0, Lcom/bankeen/bg;->c:[Lcom/bankeen/bg;

    invoke-virtual {v0}, [Lcom/bankeen/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/bg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/bg;->d:Ljava/lang/String;

    return-object v0
.end method
