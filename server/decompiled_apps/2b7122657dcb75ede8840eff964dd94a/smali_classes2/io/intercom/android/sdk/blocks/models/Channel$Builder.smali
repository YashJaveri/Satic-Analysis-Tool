.class public final Lio/intercom/android/sdk/blocks/models/Channel$Builder;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/models/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field label:Ljava/lang/String;

.field name:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/models/Channel;
    .locals 2

    .line 54
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Channel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/models/Channel;-><init>(Lio/intercom/android/sdk/blocks/models/Channel$Builder;Lio/intercom/android/sdk/blocks/models/Channel$1;)V

    return-object v0
.end method

.method public withLabel(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Channel$Builder;
    .locals 0

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Channel$Builder;
    .locals 0

    .line 39
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withValue(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Channel$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Channel$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
