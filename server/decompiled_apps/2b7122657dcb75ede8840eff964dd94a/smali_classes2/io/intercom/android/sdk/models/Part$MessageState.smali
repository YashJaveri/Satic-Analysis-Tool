.class public final enum Lio/intercom/android/sdk/models/Part$MessageState;
.super Ljava/lang/Enum;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Part$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    const-string v1, "SENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    const-string v1, "UPLOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    const-string v1, "NORMAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/intercom/android/sdk/models/Part$MessageState;

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    aput-object v1, v0, v5

    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->$VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$MessageState;
    .locals 1

    .line 22
    const-class v0, Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/Part$MessageState;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Part$MessageState;
    .locals 1

    .line 22
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->$VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/models/Part$MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/models/Part$MessageState;

    return-object v0
.end method
