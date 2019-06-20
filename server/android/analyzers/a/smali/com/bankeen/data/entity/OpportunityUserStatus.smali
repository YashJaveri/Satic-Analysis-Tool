.class public final enum Lcom/bankeen/data/entity/OpportunityUserStatus;
.super Ljava/lang/Enum;
.source "Opportunity.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/data/entity/OpportunityUserStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW",
        "HIDDEN",
        "SEEN",
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
.field private static final synthetic $VALUES:[Lcom/bankeen/data/entity/OpportunityUserStatus;

.field public static final enum HIDDEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

.field public static final enum NEW:Lcom/bankeen/data/entity/OpportunityUserStatus;

.field public static final enum SEEN:Lcom/bankeen/data/entity/OpportunityUserStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bankeen/data/entity/OpportunityUserStatus;

    new-instance v1, Lcom/bankeen/data/entity/OpportunityUserStatus;

    const-string v2, "NEW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityUserStatus;->NEW:Lcom/bankeen/data/entity/OpportunityUserStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/OpportunityUserStatus;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityUserStatus;->HIDDEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/OpportunityUserStatus;

    const-string v2, "SEEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/OpportunityUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityUserStatus;->SEEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/entity/OpportunityUserStatus;->$VALUES:[Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/OpportunityUserStatus;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/OpportunityUserStatus;->$VALUES:[Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/OpportunityUserStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/OpportunityUserStatus;

    return-object v0
.end method
