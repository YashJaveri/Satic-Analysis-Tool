.class public final enum Lcom/bankeen/ui/pincode/a;
.super Ljava/lang/Enum;
.source "PincodeActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/pincode/a;",
        ">;",
        "Lcom/bankeen/ui/pincode/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/ActionKey;",
        "",
        "Lcom/bankeen/ui/pincode/Key;",
        "(Ljava/lang/String;I)V",
        "KEY_BACKSPACE",
        "KEY_ENABLE_BIOMETRY",
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
.field public static final enum a:Lcom/bankeen/ui/pincode/a;

.field public static final enum b:Lcom/bankeen/ui/pincode/a;

.field private static final synthetic c:[Lcom/bankeen/ui/pincode/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/pincode/a;

    new-instance v1, Lcom/bankeen/ui/pincode/a;

    const-string v2, "KEY_BACKSPACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/pincode/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/pincode/a;->a:Lcom/bankeen/ui/pincode/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/a;

    const-string v2, "KEY_ENABLE_BIOMETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/pincode/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/pincode/a;->b:Lcom/bankeen/ui/pincode/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/pincode/a;->c:[Lcom/bankeen/ui/pincode/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/pincode/a;
    .locals 1

    const-class v0, Lcom/bankeen/ui/pincode/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/pincode/a;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/pincode/a;->c:[Lcom/bankeen/ui/pincode/a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/pincode/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/pincode/a;

    return-object v0
.end method
