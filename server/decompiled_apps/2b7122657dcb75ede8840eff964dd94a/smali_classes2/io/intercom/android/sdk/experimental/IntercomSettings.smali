.class public Lio/intercom/android/sdk/experimental/IntercomSettings;
.super Ljava/lang/Object;
.source "IntercomSettings.java"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private userHash:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->apiKey:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->email:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userHash:Ljava/lang/String;

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 1

    .line 25
    new-instance v0, Lio/intercom/android/sdk/experimental/IntercomSettings;

    invoke-direct {v0}, Lio/intercom/android/sdk/experimental/IntercomSettings;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canIdentifyUser()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getUserHash()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userHash:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public withApiKey(Ljava/lang/String;)Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->apiKey:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "apiKey cannot be null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public withAppId(Ljava/lang/String;)Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->appId:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "appId cannot be null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->email:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "email cannot be null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public withUserHash(Ljava/lang/String;)Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userHash:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "userHash cannot be null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/experimental/IntercomSettings;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->userId:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/experimental/IntercomSettings;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, "userId cannot be null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
