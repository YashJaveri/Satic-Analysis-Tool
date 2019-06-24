.class public Lio/intercom/android/sdk/models/LinkResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "LinkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LinkResponse$Builder;
    }
.end annotation


# instance fields
.field private final link:Lio/intercom/android/sdk/models/Link;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/LinkResponse$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/models/LinkResponse$Builder;->article:Lio/intercom/android/sdk/models/Link$Builder;

    if-nez v0, :cond_0

    new-instance p1, Lio/intercom/android/sdk/models/Link$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Link$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link$Builder;->build()Lio/intercom/android/sdk/models/Link;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/android/sdk/models/LinkResponse$Builder;->article:Lio/intercom/android/sdk/models/Link$Builder;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link$Builder;->build()Lio/intercom/android/sdk/models/Link;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/LinkResponse;->link:Lio/intercom/android/sdk/models/Link;

    return-void
.end method


# virtual methods
.method public getLink()Lio/intercom/android/sdk/models/Link;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/models/LinkResponse;->link:Lio/intercom/android/sdk/models/Link;

    return-object v0
.end method
