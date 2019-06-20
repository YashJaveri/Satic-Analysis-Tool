.class public abstract Lio/intercom/android/sdk/models/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BATCH_USER_UPDATE_PERIOD_MS:J

.field public static final DEFAULT_CACHE_MAX_AGE_MS:J

.field public static final DEFAULT_PING_DELAY_MS:J

.field public static final DEFAULT_RATE_LIMIT_COUNT:I = 0x64

.field public static final DEFAULT_RATE_LIMIT_PERIOD_MS:J

.field public static final DEFAULT_SESSION_TIMEOUT_MS:J

.field public static final DEFAULT_SOFT_RESET_TIMEOUT_MS:J

.field public static final NULL:Lio/intercom/android/sdk/models/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_BATCH_USER_UPDATE_PERIOD_MS:J

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/intercom/android/sdk/models/Config;->DEFAULT_PING_DELAY_MS:J

    .line 28
    new-instance v0, Lio/intercom/android/sdk/models/Config$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Config$Builder;-><init>()V

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Config$Builder;->build()Lio/intercom/android/sdk/models/Config;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBatchUserUpdatePeriod()J
.end method

.method public abstract getFeatures()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHelpCenterBaseColor()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHelpCenterUrl()Ljava/lang/String;
.end method

.method public abstract getHomeScreenCardCount()I
.end method

.method public abstract getIdentityVerificationEnabled()Z
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getMessenger4Background()Ljava/lang/String;
.end method

.method public abstract getMessengerBackground()Ljava/lang/String;
.end method

.method public abstract getMessengerLogoUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNewSessionThreshold()J
.end method

.method public abstract getPingDelayMs()J
.end method

.method public abstract getPrimaryColor()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRateLimitCount()I
.end method

.method public abstract getRateLimitPeriod()J
.end method

.method public abstract getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;
.end method

.method public abstract getSecondaryColor()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSoftResetTimeout()J
.end method

.method public abstract getTeamGreeting()Ljava/lang/String;
.end method

.method public abstract getTeamIntro()Ljava/lang/String;
.end method

.method public abstract getUserUpdateCacheMaxAge()J
.end method

.method public abstract getWelcomeMessage()Ljava/lang/String;
.end method

.method public abstract isAttachmentsEnabled()Z
.end method

.method public abstract isAudioEnabled()Z
.end method

.method public abstract isBackgroundRequestsEnabled()Z
.end method

.method public abstract isFirstRequest()Z
.end method

.method public abstract isGifsEnabled()Z
.end method

.method public abstract isHelpCenterColorRenderDarkText()Z
.end method

.method public abstract isInboundMessages()Z
.end method

.method public abstract isMetricsEnabled()Z
.end method

.method public abstract isPrimaryColorRenderDarkText()Z
.end method

.method public abstract isSecondaryColorRenderDarkText()Z
.end method

.method public abstract isShowPoweredBy()Z
.end method
