.class synthetic Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;
.super Ljava/lang/Object;
.source "LauncherOpenBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    invoke-static {}, Lio/intercom/android/sdk/state/UiState$Screen;->values()[Lio/intercom/android/sdk/state/UiState$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;->$SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I

    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;->$SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->CONVERSATION:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/UiState$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;->$SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->COMPOSER:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/UiState$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$1;->$SwitchMap$io$intercom$android$sdk$state$UiState$Screen:[I

    sget-object v1, Lio/intercom/android/sdk/state/UiState$Screen;->NONE:Lio/intercom/android/sdk/state/UiState$Screen;

    invoke-virtual {v1}, Lio/intercom/android/sdk/state/UiState$Screen;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
