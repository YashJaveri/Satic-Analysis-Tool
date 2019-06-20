.class public final enum Lcom/bankeen/data/entity/OpportunityArchiveReason;
.super Ljava/lang/Enum;
.source "Opportunity.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
        "",
        "apiReason",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiReason",
        "()Ljava/lang/String;",
        "ALREADY_DONE",
        "NOT_RELEVANT",
        "INVALID_DATA",
        "OTHER_REASON",
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
.field private static final synthetic $VALUES:[Lcom/bankeen/data/entity/OpportunityArchiveReason;

.field public static final enum ALREADY_DONE:Lcom/bankeen/data/entity/OpportunityArchiveReason;

.field public static final enum INVALID_DATA:Lcom/bankeen/data/entity/OpportunityArchiveReason;

.field public static final enum NOT_RELEVANT:Lcom/bankeen/data/entity/OpportunityArchiveReason;

.field public static final enum OTHER_REASON:Lcom/bankeen/data/entity/OpportunityArchiveReason;


# instance fields
.field private final apiReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/data/entity/OpportunityArchiveReason;

    new-instance v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    const-string v2, "ALREADY_DONE"

    const-string v3, "already_done"

    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/entity/OpportunityArchiveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;->ALREADY_DONE:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    const-string v2, "NOT_RELEVANT"

    const-string v3, "not_relevant"

    const/4 v4, 0x1

    .line 78
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/entity/OpportunityArchiveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;->NOT_RELEVANT:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    const-string v2, "INVALID_DATA"

    const-string v3, "invalid_data"

    const/4 v4, 0x2

    .line 79
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/entity/OpportunityArchiveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;->INVALID_DATA:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    const-string v2, "OTHER_REASON"

    const-string v3, "others_reasons"

    const/4 v4, 0x3

    .line 80
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/entity/OpportunityArchiveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/entity/OpportunityArchiveReason;->OTHER_REASON:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/data/entity/OpportunityArchiveReason;->$VALUES:[Lcom/bankeen/data/entity/OpportunityArchiveReason;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/data/entity/OpportunityArchiveReason;->apiReason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/OpportunityArchiveReason;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/OpportunityArchiveReason;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/OpportunityArchiveReason;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/OpportunityArchiveReason;->$VALUES:[Lcom/bankeen/data/entity/OpportunityArchiveReason;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/OpportunityArchiveReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/OpportunityArchiveReason;

    return-object v0
.end method


# virtual methods
.method public final getApiReason()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/data/entity/OpportunityArchiveReason;->apiReason:Ljava/lang/String;

    return-object v0
.end method
