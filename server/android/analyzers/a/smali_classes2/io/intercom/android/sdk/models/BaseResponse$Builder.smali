.class abstract Lio/intercom/android/sdk/models/BaseResponse$Builder;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# instance fields
.field config:Lio/intercom/android/sdk/models/Config$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field has_conversations:Z

.field user:Lio/intercom/android/sdk/models/User$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/intercom/android/sdk/models/BaseResponse;
.end method
