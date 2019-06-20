.class public final enum Lcom/bankeen/data/repository/ProductType;
.super Ljava/lang/Enum;
.source "Premium.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/ProductType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/repository/ProductType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ProductType;",
        "",
        "(Ljava/lang/String;I)V",
        "isPlus",
        "",
        "isPro",
        "isTrial",
        "PLUS",
        "PRO",
        "TRIAL_PLUS",
        "TRIAL_PRO",
        "FREE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/bankeen/data/repository/ProductType;

.field public static final Companion:Lcom/bankeen/data/repository/ProductType$a;

.field public static final enum FREE:Lcom/bankeen/data/repository/ProductType;

.field public static final enum PLUS:Lcom/bankeen/data/repository/ProductType;

.field public static final enum PRO:Lcom/bankeen/data/repository/ProductType;

.field public static final enum TRIAL_PLUS:Lcom/bankeen/data/repository/ProductType;

.field public static final enum TRIAL_PRO:Lcom/bankeen/data/repository/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bankeen/data/repository/ProductType;

    new-instance v1, Lcom/bankeen/data/repository/ProductType;

    const-string v2, "PLUS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ProductType;->PLUS:Lcom/bankeen/data/repository/ProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ProductType;

    const-string v2, "PRO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ProductType;->PRO:Lcom/bankeen/data/repository/ProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ProductType;

    const-string v2, "TRIAL_PLUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PLUS:Lcom/bankeen/data/repository/ProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ProductType;

    const-string v2, "TRIAL_PRO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PRO:Lcom/bankeen/data/repository/ProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ProductType;

    const-string v2, "FREE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ProductType;->FREE:Lcom/bankeen/data/repository/ProductType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/repository/ProductType;->$VALUES:[Lcom/bankeen/data/repository/ProductType;

    new-instance v0, Lcom/bankeen/data/repository/ProductType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/ProductType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/ProductType;->Companion:Lcom/bankeen/data/repository/ProductType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/bankeen/data/repository/ProductType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/repository/ProductType;->Companion:Lcom/bankeen/data/repository/ProductType$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/repository/ProductType$a;->a(Ljava/lang/String;)Lcom/bankeen/data/repository/ProductType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/repository/ProductType;
    .locals 1

    const-class v0, Lcom/bankeen/data/repository/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/repository/ProductType;
    .locals 1

    sget-object v0, Lcom/bankeen/data/repository/ProductType;->$VALUES:[Lcom/bankeen/data/repository/ProductType;

    invoke-virtual {v0}, [Lcom/bankeen/data/repository/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/repository/ProductType;

    return-object v0
.end method


# virtual methods
.method public final isPlus()Z
    .locals 2

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/repository/ProductType;

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->PLUS:Lcom/bankeen/data/repository/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PLUS:Lcom/bankeen/data/repository/ProductType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isPro()Z
    .locals 2

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/repository/ProductType;

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->PRO:Lcom/bankeen/data/repository/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PRO:Lcom/bankeen/data/repository/ProductType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isTrial()Z
    .locals 2

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/repository/ProductType;

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PRO:Lcom/bankeen/data/repository/ProductType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bankeen/data/repository/ProductType;->TRIAL_PLUS:Lcom/bankeen/data/repository/ProductType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
