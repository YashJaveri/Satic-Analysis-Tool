.class public abstract Lio/intercom/android/sdk/state/UiState;
.super Ljava/lang/Object;
.source "UiState.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/state/UiState$Screen;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)Lio/intercom/android/sdk/state/UiState;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_UiState;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/state/AutoValue_UiState;-><init>(Lio/intercom/android/sdk/state/UiState$Screen;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract conversationId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract screen()Lio/intercom/android/sdk/state/UiState$Screen;
.end method
