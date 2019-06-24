.class final Lio/intercom/android/sdk/models/AutoValue_Config;
.super Lio/intercom/android/sdk/models/Config;
.source "AutoValue_Config.java"


# instance fields
.field private final attachmentsEnabled:Z

.field private final audioEnabled:Z

.field private final backgroundRequestsEnabled:Z

.field private final batchUserUpdatePeriod:J

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstRequest:Z

.field private final gifsEnabled:Z

.field private final helpCenterBaseColor:Ljava/lang/String;

.field private final helpCenterColorRenderDarkText:Z

.field private final helpCenterUrl:Ljava/lang/String;

.field private final homeScreenCardCount:I

.field private final identityVerificationEnabled:Z

.field private final inboundMessages:Z

.field private final locale:Ljava/lang/String;

.field private final messenger4Background:Ljava/lang/String;

.field private final messengerBackground:Ljava/lang/String;

.field private final messengerLogoUrl:Ljava/lang/String;

.field private final metricsEnabled:Z

.field private final name:Ljava/lang/String;

.field private final newSessionThreshold:J

.field private final pingDelayMs:J

.field private final primaryColor:Ljava/lang/String;

.field private final primaryColorRenderDarkText:Z

.field private final rateLimitCount:I

.field private final rateLimitPeriod:J

.field private final realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

.field private final secondaryColor:Ljava/lang/String;

.field private final secondaryColorRenderDarkText:Z

.field private final showPoweredBy:Z

.field private final softResetTimeout:J

.field private final teamGreeting:Ljava/lang/String;

.field private final teamIntro:Ljava/lang/String;

.field private final userUpdateCacheMaxAge:J

.field private final welcomeMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZJIJJJJJILio/intercom/android/sdk/nexus/NexusConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZZJIJJJJJI",
            "Lio/intercom/android/sdk/nexus/NexusConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p36

    move-object/from16 v10, p37

    move-object/from16 v11, p39

    .line 80
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Config;-><init>()V

    if-eqz v1, :cond_a

    .line 84
    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->name:Ljava/lang/String;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColor:Ljava/lang/String;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColor:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 90
    iput-object v2, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->welcomeMessage:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 94
    iput-object v3, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerBackground:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 98
    iput-object v4, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->messenger4Background:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 102
    iput-object v5, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->locale:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 106
    iput-object v6, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerLogoUrl:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 110
    iput-object v7, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamIntro:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 114
    iput-object v8, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamGreeting:Ljava/lang/String;

    move/from16 v1, p11

    .line 115
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->firstRequest:Z

    move/from16 v1, p12

    .line 116
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->inboundMessages:Z

    move/from16 v1, p13

    .line 117
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->attachmentsEnabled:Z

    move/from16 v1, p14

    .line 118
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->gifsEnabled:Z

    move/from16 v1, p15

    .line 119
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->showPoweredBy:Z

    move/from16 v1, p16

    .line 120
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->audioEnabled:Z

    move/from16 v1, p17

    .line 121
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->metricsEnabled:Z

    move/from16 v1, p18

    .line 122
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->backgroundRequestsEnabled:Z

    move/from16 v1, p19

    .line 123
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColorRenderDarkText:Z

    move/from16 v1, p20

    .line 124
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColorRenderDarkText:Z

    move/from16 v1, p21

    .line 125
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterColorRenderDarkText:Z

    move-wide/from16 v1, p22

    .line 126
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitPeriod:J

    move/from16 v1, p24

    .line 127
    iput v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitCount:I

    move-wide/from16 v1, p25

    .line 128
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->batchUserUpdatePeriod:J

    move-wide/from16 v1, p27

    .line 129
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->userUpdateCacheMaxAge:J

    move-wide/from16 v1, p29

    .line 130
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->softResetTimeout:J

    move-wide/from16 v1, p31

    .line 131
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->newSessionThreshold:J

    move-wide/from16 v1, p33

    .line 132
    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->pingDelayMs:J

    move/from16 v1, p35

    .line 133
    iput v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->homeScreenCardCount:I

    if-eqz v9, :cond_2

    .line 137
    iput-object v9, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    if-eqz v10, :cond_1

    .line 141
    iput-object v10, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterUrl:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 142
    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterBaseColor:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 146
    iput-object v11, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->features:Ljava/util/Set;

    move/from16 v1, p40

    .line 147
    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->identityVerificationEnabled:Z

    return-void

    .line 144
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null features"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null helpCenterUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null realTimeConfig"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null teamGreeting"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null teamIntro"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null messengerLogoUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null locale"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null messenger4Background"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null messengerBackground"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null welcomeMessage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 368
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 369
    check-cast p1, Lio/intercom/android/sdk/models/Config;

    .line 370
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColor:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 371
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColor:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 372
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->welcomeMessage:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerBackground:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerBackground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messenger4Background:Ljava/lang/String;

    .line 375
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessenger4Background()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->locale:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerLogoUrl:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamIntro:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamGreeting:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->firstRequest:Z

    .line 380
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isFirstRequest()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->inboundMessages:Z

    .line 381
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->attachmentsEnabled:Z

    .line 382
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->gifsEnabled:Z

    .line 383
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->showPoweredBy:Z

    .line 384
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->audioEnabled:Z

    .line 385
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->metricsEnabled:Z

    .line 386
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->backgroundRequestsEnabled:Z

    .line 387
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColorRenderDarkText:Z

    .line 388
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColorRenderDarkText:Z

    .line 389
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterColorRenderDarkText:Z

    .line 390
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitPeriod:J

    .line 391
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitCount:I

    .line 392
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->batchUserUpdatePeriod:J

    .line 393
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getBatchUserUpdatePeriod()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->userUpdateCacheMaxAge:J

    .line 394
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->softResetTimeout:J

    .line 395
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->newSessionThreshold:J

    .line 396
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->pingDelayMs:J

    .line 397
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPingDelayMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->homeScreenCardCount:I

    .line 398
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHomeScreenCardCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    .line 399
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/nexus/NexusConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterUrl:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterBaseColor:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 401
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->features:Ljava/util/Set;

    .line 402
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->identityVerificationEnabled:Z

    .line 403
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public getBatchUserUpdatePeriod()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->batchUserUpdatePeriod:J

    return-wide v0
.end method

.method public getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->features:Ljava/util/Set;

    return-object v0
.end method

.method public getHelpCenterBaseColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 310
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterBaseColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScreenCardCount()I
    .locals 1

    .line 294
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->homeScreenCardCount:I

    return v0
.end method

.method public getIdentityVerificationEnabled()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->identityVerificationEnabled:Z

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMessenger4Background()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messenger4Background:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerBackground()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerLogoUrl()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSessionThreshold()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->newSessionThreshold:J

    return-wide v0
.end method

.method public getPingDelayMs()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->pingDelayMs:J

    return-wide v0
.end method

.method public getPrimaryColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRateLimitCount()I
    .locals 1

    .line 264
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitCount:I

    return v0
.end method

.method public getRateLimitPeriod()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitPeriod:J

    return-wide v0
.end method

.method public getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;
    .locals 1

    .line 299
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 164
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftResetTimeout()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->softResetTimeout:J

    return-wide v0
.end method

.method public getTeamGreeting()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIntro()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUpdateCacheMaxAge()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->userUpdateCacheMaxAge:J

    return-wide v0
.end method

.method public getWelcomeMessage()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->welcomeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 412
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 414
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 416
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColor:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 418
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->welcomeMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 420
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerBackground:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 422
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messenger4Background:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 424
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->locale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 426
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 428
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamIntro:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 430
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 432
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->firstRequest:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 434
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->inboundMessages:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 436
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->attachmentsEnabled:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 438
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->gifsEnabled:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 440
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->showPoweredBy:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 442
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->audioEnabled:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v2, 0x4d5

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 444
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->metricsEnabled:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v2, 0x4d5

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 446
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->backgroundRequestsEnabled:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v2, 0x4d5

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 448
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColorRenderDarkText:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v2, 0x4d5

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 450
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColorRenderDarkText:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v2, 0x4d5

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 452
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterColorRenderDarkText:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v2, 0x4d5

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 454
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitPeriod:J

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 456
    iget v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitCount:I

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    .line 458
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->batchUserUpdatePeriod:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 460
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->userUpdateCacheMaxAge:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 462
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->softResetTimeout:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 464
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->newSessionThreshold:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    .line 466
    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->pingDelayMs:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 468
    iget v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->homeScreenCardCount:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 470
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/nexus/NexusConfig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 472
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 474
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterBaseColor:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 476
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->features:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 478
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->identityVerificationEnabled:Z

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    const/16 v4, 0x4d5

    :goto_e
    xor-int/2addr v0, v4

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->attachmentsEnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->audioEnabled:Z

    return v0
.end method

.method public isBackgroundRequestsEnabled()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->backgroundRequestsEnabled:Z

    return v0
.end method

.method public isFirstRequest()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->firstRequest:Z

    return v0
.end method

.method public isGifsEnabled()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->gifsEnabled:Z

    return v0
.end method

.method public isHelpCenterColorRenderDarkText()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterColorRenderDarkText:Z

    return v0
.end method

.method public isInboundMessages()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->inboundMessages:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->metricsEnabled:Z

    return v0
.end method

.method public isPrimaryColorRenderDarkText()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColorRenderDarkText:Z

    return v0
.end method

.method public isSecondaryColorRenderDarkText()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColorRenderDarkText:Z

    return v0
.end method

.method public isShowPoweredBy()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->showPoweredBy:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->welcomeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messengerBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messenger4Background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messenger4Background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messengerLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamGreeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->firstRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inboundMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->inboundMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->attachmentsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gifsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->gifsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPoweredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->showPoweredBy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->audioEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", metricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->metricsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRequestsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->backgroundRequestsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->primaryColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->secondaryColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->rateLimitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchUserUpdatePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->batchUserUpdatePeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userUpdateCacheMaxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->userUpdateCacheMaxAge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", softResetTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->softResetTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newSessionThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->newSessionThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pingDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->pingDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeScreenCardCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->homeScreenCardCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realTimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterBaseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterBaseColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->features:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identityVerificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->identityVerificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
