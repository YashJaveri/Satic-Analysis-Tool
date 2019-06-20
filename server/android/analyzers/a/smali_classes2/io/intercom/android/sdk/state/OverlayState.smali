.class public abstract Lio/intercom/android/sdk/state/OverlayState;
.super Ljava/lang/Object;
.source "OverlayState.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/state/OverlayState$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    .line 35
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Landroid/app/Activity;I)Lio/intercom/android/sdk/state/OverlayState;
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "I)",
            "Lio/intercom/android/sdk/state/OverlayState;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/intercom/android/sdk/state/OverlayState;->builder()Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/state/OverlayState$Builder;->dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/state/OverlayState$Builder;->notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Lio/intercom/android/sdk/state/OverlayState$Builder;->launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p6}, Lio/intercom/android/sdk/state/OverlayState$Builder;->bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lio/intercom/android/sdk/state/OverlayState$Builder;->resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p5}, Lio/intercom/android/sdk/state/OverlayState$Builder;->pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;->build()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bottomPadding()I
.end method

.method public abstract conversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dismissedPartIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
.end method

.method public abstract notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;
.end method

.method public abstract pausedHostActivity()Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract resumedHostActivity()Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lio/intercom/android/sdk/state/OverlayState$Builder;
.end method
