.class public final enum Lio/intercom/android/sdk/blocks/StyleType;
.super Ljava/lang/Enum;
.source "StyleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/StyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum NOTE:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum POST:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

.field public static final enum USER:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "ADMIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "NOTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "POST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "CONTAINER_CARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "CHAT_FULL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "ARTICLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    new-instance v0, Lio/intercom/android/sdk/blocks/StyleType;

    const-string v1, "QUICK_REPLY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lio/intercom/android/sdk/blocks/StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->USER:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->NOTE:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CONTAINER_CARD:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->ARTICLE:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v9

    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->QUICK_REPLY:Lio/intercom/android/sdk/blocks/StyleType;

    aput-object v1, v0, v10

    sput-object v0, Lio/intercom/android/sdk/blocks/StyleType;->$VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    .line 15
    const-class v0, Lio/intercom/android/sdk/blocks/StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/StyleType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    .line 15
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->$VALUES:[Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/StyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/StyleType;

    return-object v0
.end method
