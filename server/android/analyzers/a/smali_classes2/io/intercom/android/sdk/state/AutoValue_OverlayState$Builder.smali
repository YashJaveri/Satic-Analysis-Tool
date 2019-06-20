.class final Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;
.super Lio/intercom/android/sdk/state/OverlayState$Builder;
.source "AutoValue_OverlayState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/AutoValue_OverlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bottomPadding:Ljava/lang/Integer;

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private pausedHostActivity:Landroid/app/Activity;

.field private resumedHostActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/state/OverlayState;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    .line 143
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    .line 144
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    .line 145
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 146
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 147
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    .line 149
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>(Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method


# virtual methods
.method public bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/state/OverlayState;
    .locals 11

    const-string v0, ""

    .line 201
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissedPartIds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notificationVisibility"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-nez v1, :cond_3

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " launcherVisibility"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bottomPadding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    new-instance v0, Lio/intercom/android/sdk/state/AutoValue_OverlayState;

    iget-object v3, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    iget-object v4, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    iget-object v5, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v6, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    iget-object v9, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/state/AutoValue_OverlayState;-><init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V

    return-object v0

    .line 217
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissedPartIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null launcherVisibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationVisibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    return-object p0
.end method
