.class public final enum Lio/intercom/android/sdk/state/UiState$Screen;
.super Ljava/lang/Enum;
.source "UiState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/state/UiState$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/state/UiState$Screen;

.field public static final enum COMPOSER:Lio/intercom/android/sdk/state/UiState$Screen;

.field public static final enum CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

.field public static final enum HOME:Lio/intercom/android/sdk/state/UiState$Screen;

.field public static final enum INBOX:Lio/intercom/android/sdk/state/UiState$Screen;

.field public static final enum NONE:Lio/intercom/android/sdk/state/UiState$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lio/intercom/android/sdk/state/UiState$Screen;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/state/UiState$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->NONE:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 20
    new-instance v0, Lio/intercom/android/sdk/state/UiState$Screen;

    const-string v1, "INBOX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/state/UiState$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->INBOX:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 21
    new-instance v0, Lio/intercom/android/sdk/state/UiState$Screen;

    const-string v1, "HOME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/state/UiState$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->HOME:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 22
    new-instance v0, Lio/intercom/android/sdk/state/UiState$Screen;

    const-string v1, "COMPOSER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/android/sdk/state/UiState$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->COMPOSER:Lio/intercom/android/sdk/state/UiState$Screen;

    .line 23
    new-instance v0, Lio/intercom/android/sdk/state/UiState$Screen;

    const-string v1, "CONVERSATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/intercom/android/sdk/state/UiState$Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lio/intercom/android/sdk/state/UiState$Screen;

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->NONE:Lio/intercom/android/sdk/state/UiState$Screen;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->INBOX:Lio/intercom/android/sdk/state/UiState$Screen;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->HOME:Lio/intercom/android/sdk/state/UiState$Screen;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->COMPOSER:Lio/intercom/android/sdk/state/UiState$Screen;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

    aput-object v1, v0, v6

    sput-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->$VALUES:[Lio/intercom/android/sdk/state/UiState$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState$Screen;
    .locals 1

    .line 18
    const-class v0, Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/state/UiState$Screen;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/state/UiState$Screen;
    .locals 1

    .line 18
    sget-object v0, Lio/intercom/android/sdk/state/UiState$Screen;->$VALUES:[Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/state/UiState$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/state/UiState$Screen;

    return-object v0
.end method
