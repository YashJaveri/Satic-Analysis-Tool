.class public final enum Lcom/bankeen/data/error/apiv2/ApiErrorType;
.super Ljava/lang/Enum;
.source "ApiErrorType.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/error/apiv2/ApiErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum AUTHENTICATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum CONFLICT:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum EXPIRED_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum FORBIDDEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_CLIENT_CREDENTIALS:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_REQUEST:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum INVALID_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_CLIENT_ID:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_CLIENT_SECRET:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum MISSING_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum NOT_FOUND:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum PARAM_REQUIRED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

.field public static final enum VALIDATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "PARAM_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->PARAM_REQUIRED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 18
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_REQUEST:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 24
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_VERSION_HEADER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 30
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_VERSION_HEADER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 36
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_DEVICE_HEADER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 42
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_DEVICE_HEADER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 48
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "VALIDATION_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->VALIDATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 54
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "AUTHENTICATION_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->AUTHENTICATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 60
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_AUTHORIZATION_HEADER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 66
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_AUTHORIZATION_HEADER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 72
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_ACCESS_TOKEN_PARAMETER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 78
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_ACCESS_TOKEN_PARAMETER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 84
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_TOKEN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 90
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "EXPIRED_TOKEN"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->EXPIRED_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 96
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_CLIENT_ID"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_CLIENT_ID:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 102
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "MISSING_CLIENT_SECRET"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_CLIENT_SECRET:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 108
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INVALID_CLIENT_CREDENTIALS"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_CLIENT_CREDENTIALS:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 113
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "FORBIDDEN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->FORBIDDEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 118
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "NOT_FOUND"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->NOT_FOUND:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 124
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "CONFLICT"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->CONFLICT:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 129
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->RATE_LIMIT_EXCEEDED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    .line 134
    new-instance v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/bankeen/data/error/apiv2/ApiErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INTERNAL_SERVER_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v0, 0x16

    .line 5
    new-array v0, v0, [Lcom/bankeen/data/error/apiv2/ApiErrorType;

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->PARAM_REQUIRED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_REQUEST:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_VERSION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_DEVICE_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->VALIDATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->AUTHENTICATION_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_AUTHORIZATION_HEADER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_ACCESS_TOKEN_PARAMETER:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->EXPIRED_TOKEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_CLIENT_ID:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->MISSING_CLIENT_SECRET:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INVALID_CLIENT_CREDENTIALS:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->FORBIDDEN:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->NOT_FOUND:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->CONFLICT:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->RATE_LIMIT_EXCEEDED:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/error/apiv2/ApiErrorType;->INTERNAL_SERVER_ERROR:Lcom/bankeen/data/error/apiv2/ApiErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->$VALUES:[Lcom/bankeen/data/error/apiv2/ApiErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/error/apiv2/ApiErrorType;
    .locals 1

    .line 5
    const-class v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/error/apiv2/ApiErrorType;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/error/apiv2/ApiErrorType;
    .locals 1

    .line 5
    sget-object v0, Lcom/bankeen/data/error/apiv2/ApiErrorType;->$VALUES:[Lcom/bankeen/data/error/apiv2/ApiErrorType;

    invoke-virtual {v0}, [Lcom/bankeen/data/error/apiv2/ApiErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/error/apiv2/ApiErrorType;

    return-object v0
.end method
