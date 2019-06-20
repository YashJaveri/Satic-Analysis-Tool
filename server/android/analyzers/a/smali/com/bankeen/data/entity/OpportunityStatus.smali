.class public final enum Lcom/bankeen/data/entity/OpportunityStatus;
.super Ljava/lang/Enum;
.source "Opportunity.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/OpportunityStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/entity/OpportunityStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "UNAVAILABLE",
        "IN_ANALYSIS",
        "MISSING_INFORMATION",
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
.field private static final synthetic $VALUES:[Lcom/bankeen/data/entity/OpportunityStatus;

.field public static final enum AVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;

.field public static final enum IN_ANALYSIS:Lcom/bankeen/data/entity/OpportunityStatus;

.field public static final enum MISSING_INFORMATION:Lcom/bankeen/data/entity/OpportunityStatus;

.field public static final enum UNAVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/data/entity/OpportunityStatus;

    new-instance v1, Lcom/bankeen/data/entity/OpportunityStatus;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->AVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/OpportunityStatus;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->UNAVAILABLE:Lcom/bankeen/data/entity/OpportunityStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/OpportunityStatus;

    const-string v2, "IN_ANALYSIS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->IN_ANALYSIS:Lcom/bankeen/data/entity/OpportunityStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/OpportunityStatus;

    const-string v2, "MISSING_INFORMATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityStatus;->MISSING_INFORMATION:Lcom/bankeen/data/entity/OpportunityStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/entity/OpportunityStatus;->$VALUES:[Lcom/bankeen/data/entity/OpportunityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/OpportunityStatus;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/OpportunityStatus;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/OpportunityStatus;->$VALUES:[Lcom/bankeen/data/entity/OpportunityStatus;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/OpportunityStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/OpportunityStatus;

    return-object v0
.end method
