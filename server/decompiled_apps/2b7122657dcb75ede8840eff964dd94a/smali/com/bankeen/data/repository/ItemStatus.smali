.class public final enum Lcom/bankeen/data/repository/ItemStatus;
.super Ljava/lang/Enum;
.source "Item.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/repository/ItemStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/repository/ItemStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTHENTICATING",
        "RETRIEVING_DATA",
        "INFO_REQUIRED",
        "FINISHED",
        "INVALID_CREDENTIALS",
        "FINISHED_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/bankeen/data/repository/ItemStatus;

.field public static final enum AUTHENTICATING:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authenticating"
    .end annotation
.end field

.field public static final enum FINISHED:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "finished"
    .end annotation
.end field

.field public static final enum FINISHED_ERROR:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "finished_error"
    .end annotation
.end field

.field public static final enum INFO_REQUIRED:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info_required"
    .end annotation
.end field

.field public static final enum INVALID_CREDENTIALS:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "invalid_creds"
    .end annotation
.end field

.field public static final enum RETRIEVING_DATA:Lcom/bankeen/data/repository/ItemStatus;
    .annotation runtime Lcom/google/gson/a/c;
        a = "retrieving_data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bankeen/data/repository/ItemStatus;

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "AUTHENTICATING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->AUTHENTICATING:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "RETRIEVING_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->RETRIEVING_DATA:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "INFO_REQUIRED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->INFO_REQUIRED:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "FINISHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->FINISHED:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "INVALID_CREDENTIALS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->INVALID_CREDENTIALS:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/repository/ItemStatus;

    const-string v2, "FINISHED_ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/repository/ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/repository/ItemStatus;->FINISHED_ERROR:Lcom/bankeen/data/repository/ItemStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/repository/ItemStatus;->$VALUES:[Lcom/bankeen/data/repository/ItemStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/repository/ItemStatus;
    .locals 1

    const-class v0, Lcom/bankeen/data/repository/ItemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/ItemStatus;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/repository/ItemStatus;
    .locals 1

    sget-object v0, Lcom/bankeen/data/repository/ItemStatus;->$VALUES:[Lcom/bankeen/data/repository/ItemStatus;

    invoke-virtual {v0}, [Lcom/bankeen/data/repository/ItemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/repository/ItemStatus;

    return-object v0
.end method
