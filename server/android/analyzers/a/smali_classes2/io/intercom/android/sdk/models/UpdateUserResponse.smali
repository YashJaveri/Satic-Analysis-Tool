.class public Lio/intercom/android/sdk/models/UpdateUserResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "UpdateUserResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;
    }
.end annotation


# instance fields
.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 9
    iget-object v0, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence$Builder;

    if-nez v0, :cond_0

    new-instance p1, Lio/intercom/android/sdk/models/TeamPresence$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/TeamPresence$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->team_presence:Lio/intercom/android/sdk/models/TeamPresence$Builder;

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence$Builder;->build()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-void
.end method


# virtual methods
.method public getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/models/UpdateUserResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    return-object v0
.end method
