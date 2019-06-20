.class public final Lio/intercom/android/sdk/models/EventParticipant$Builder;
.super Ljava/lang/Object;
.source "EventParticipant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/EventParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field initial:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field label:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/EventParticipant;
    .locals 2

    .line 53
    new-instance v0, Lio/intercom/android/sdk/models/EventParticipant;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/models/EventParticipant;-><init>(Lio/intercom/android/sdk/models/EventParticipant$Builder;Lio/intercom/android/sdk/models/EventParticipant$1;)V

    return-object v0
.end method
