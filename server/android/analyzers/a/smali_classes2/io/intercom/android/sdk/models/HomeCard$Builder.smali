.class public final Lio/intercom/android/sdk/models/HomeCard$Builder;
.super Ljava/lang/Object;
.source "HomeCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/HomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field fallback_url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/HomeCard;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/models/HomeCard$Builder;->fallback_url:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/HomeCard;->create(Ljava/lang/String;)Lio/intercom/android/sdk/models/HomeCard;

    move-result-object v0

    return-object v0
.end method
