.class public Lio/intercom/android/sdk/identity/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field private static final APP_ATTACHMENTS_ENABLED:Ljava/lang/String; = "app_user_conversation_attachments_enabled"

.field private static final APP_AUDIO_ENABLED:Ljava/lang/String; = "app_audio_enabled"

.field private static final APP_BACKGROUND_REQUESTS_ENABLED:Ljava/lang/String; = "app_background_requests_enabled"

.field private static final APP_BATCH_USER_UPDATE_PERIOD_MS:Ljava/lang/String; = "batch_user_update_period_ms"

.field private static final APP_FEATURES:Ljava/lang/String; = "features"

.field private static final APP_GIFS_ENABLED:Ljava/lang/String; = "app_user_conversation_gifs_enabled"

.field private static final APP_HELP_CENTER_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_help_center_color_render_dark_text"

.field private static final APP_HELP_CENTER_PRIMARY_COLOR:Ljava/lang/String; = "app_help_center_primary_color"

.field private static final APP_HELP_CENTER_URL:Ljava/lang/String; = "help_center_url"

.field private static final APP_HOME_SCREEN_CARD_COUNT:Ljava/lang/String; = "app_home_screen_card_count"

.field private static final APP_IDENTITY_VERIFICTION_ENABLED:Ljava/lang/String; = "app_identity_verification_enabled"

.field private static final APP_INBOUND_MESSAGES:Ljava/lang/String; = "app_inbound_messages"

.field private static final APP_INTERCOM_LINK:Ljava/lang/String; = "app_intercom_link"

.field private static final APP_LOCALE:Ljava/lang/String; = "app_locale"

.field private static final APP_MESSENGER_LOGO_URL:Ljava/lang/String; = "app_messenger_logo_url"

.field private static final APP_METRICS_ENABLED:Ljava/lang/String; = "app_metrics_enabled"

.field private static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final APP_NEW_SESSION_THRESHOLD_MS:Ljava/lang/String; = "new_session_threshold_ms"

.field private static final APP_PING_DELAY_MS:Ljava/lang/String; = "ping_delay_ms"

.field private static final APP_PRIMARY_COLOR:Ljava/lang/String; = "app_primary_color"

.field private static final APP_PRIMARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_primary_color_render_dark_text"

.field private static final APP_RATE_LIMIT_COUNT:Ljava/lang/String; = "app_rate_limit_count"

.field private static final APP_RATE_LIMIT_PERIOD_MS:Ljava/lang/String; = "app_rate_limit_period_ms"

.field private static final APP_RECEIVED_FROM_SERVER:Ljava/lang/String; = "app_received_from_server"

.field private static final APP_SECONDARY_COLOR:Ljava/lang/String; = "app_secondary_color"

.field private static final APP_SECONDARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_secondary_color_render_dark_text"

.field private static final APP_SOFT_RESET_TIMEOUT_MS:Ljava/lang/String; = "app_soft_reset_timeout_ms"

.field private static final APP_TEAM_BIO:Ljava/lang/String; = "app_team_bio"

.field private static final APP_TEAM_GREETING:Ljava/lang/String; = "app_team_greeting"

.field private static final APP_TEAM_INTRO:Ljava/lang/String; = "app_team_intro"

.field private static final APP_USER_UPDATE_CACHE_MAX_AGE_MS:Ljava/lang/String; = "app_user_update_cache_max_age_ms"

.field private static final APP_WALLPAPER:Ljava/lang/String; = "app_wallpaper"


# instance fields
.field private attachmentsEnabled:Z

.field private audioEnabled:Z

.field private backgroundRequestsEnabled:Z

.field private batchUserUpdatePeriodMs:J

.field private final defaultColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gifsEnabled:Z

.field private helpCenterBaseColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private helpCenterColorRenderDarkText:Z

.field private helpCenterUrl:Ljava/lang/String;

.field private homeScreenCardCount:I

.field private identityVerificationEnabled:Z

.field private inboundMessages:Z

.field private locale:Ljava/lang/String;

.field private messengerLogoUrl:Ljava/lang/String;

.field private metricsEnabled:Z

.field private name:Ljava/lang/String;

.field private newSessionThresholdMs:J

.field private pingDelayMs:J

.field private final prefs:Landroid/content/SharedPreferences;

.field private primaryColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private primaryColorDark:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private primaryColorRenderDarkText:Z

.field private rateLimitCount:I

.field private rateLimitPeriodMs:J

.field private realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

.field private receivedFromServer:Z

.field private secondaryColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private secondaryColorDark:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private secondaryColorRenderDarkText:Z

.field private showIntercomLink:Z

.field private softResetTimeoutMs:J

.field private teamGreeting:Ljava/lang/String;

.field private teamIntro:Ljava/lang/String;

.field private teamProfileBio:Ljava/lang/String;

.field private userUpdateCacheMaxAgeMs:J

.field private wallpaper:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/sdk/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    .line 102
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_main_blue:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    const-string v0, "INTERCOM_SDK_PREFS"

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_name"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    .line 107
    iget p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    .line 108
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_secondary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    .line 109
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    .line 111
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_primary_color_render_dark_text"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    .line 112
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_secondary_color_render_dark_text"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    .line 113
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_help_center_color_render_dark_text"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    .line 115
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_intercom_link"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    .line 116
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_inbound_messages"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    .line 117
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_user_conversation_attachments_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    .line 118
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_user_conversation_gifs_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    .line 120
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_rate_limit_count"

    const/16 v3, 0x64

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    .line 121
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_rate_limit_period_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    .line 122
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_user_update_cache_max_age_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    .line 123
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "new_session_threshold_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    .line 124
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_soft_reset_timeout_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "batch_user_update_period_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_BATCH_USER_UPDATE_PERIOD_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->batchUserUpdatePeriodMs:J

    .line 127
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "ping_delay_ms"

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_PING_DELAY_MS:J

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/identity/AppConfig;->pingDelayMs:J

    .line 130
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_home_screen_card_count"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    .line 132
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_metrics_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    .line 133
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_audio_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_team_bio"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_wallpaper"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_locale"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_received_from_server"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    .line 138
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_background_requests_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    .line 139
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "help_center_url"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_help_center_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    .line 141
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "features"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_messenger_logo_url"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_team_intro"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_team_greeting"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "app_identity_verification_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    return-void
.end method

.method private darkSecondaryColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 416
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v0

    return v0
.end method

.method private getConfigColor(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 233
    iget p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;
    .locals 2

    .line 420
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessenger4Background()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerBackground()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isNewConfig(Lio/intercom/android/sdk/models/Config;)Z
    .locals 5

    .line 381
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    if-ne v0, v1, :cond_1

    .line 386
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    if-ne v0, v1, :cond_1

    .line 387
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 388
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 389
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 390
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 391
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 392
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    if-ne v0, v1, :cond_1

    .line 393
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    if-ne v0, v1, :cond_1

    .line 394
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    if-ne v0, v1, :cond_1

    .line 395
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 397
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    if-ne v0, v1, :cond_1

    .line 398
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 399
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 400
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 401
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getBatchUserUpdatePeriod()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->batchUserUpdatePeriodMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 402
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPingDelayMs()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->pingDelayMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 403
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHomeScreenCardCount()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    if-ne v0, v1, :cond_1

    .line 404
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 405
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    if-ne v0, v1, :cond_1

    .line 407
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "line.separator"

    .line 426
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public backgroundRequestsDisabled()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getBatchUserUpdatePeriodMs()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->batchUserUpdatePeriodMs:J

    return-wide v0
.end method

.method public getHelpCenterBaseColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 357
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    return v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScreenCardCount()I
    .locals 1

    .line 321
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerLogoUrl()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSessionThresholdMs()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    return-wide v0
.end method

.method public getPingDelayMs()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->pingDelayMs:J

    return-wide v0
.end method

.method public getPrimaryColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 249
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    return v0
.end method

.method public getPrimaryColorDark()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 253
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    return v0
.end method

.method public getRateLimitCount()I
    .locals 1

    .line 293
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    return v0
.end method

.method public getRateLimitPeriodMs()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    return-wide v0
.end method

.method public getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;
    .locals 1

    .line 325
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    return-object v0
.end method

.method public getSecondaryColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 257
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    return v0
.end method

.method public getSecondaryColorDark()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 261
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    return v0
.end method

.method public getSoftResetTimeoutMs()J
    .locals 2

    .line 309
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    return-wide v0
.end method

.method public getTeamGreeting()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIntro()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTeamProfileBio()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserUpdateCacheMaxAgeMs()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    return-wide v0
.end method

.method public getWallpaper()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public helpCenterColorRenderDarkText()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    return v0
.end method

.method public isGifsEnabled()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    return v0
.end method

.method public isIdentityVerificationEnabled()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    return v0
.end method

.method public isInboundMessages()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    return v0
.end method

.method public isReceivedFromServer()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    return v0
.end method

.method public primaryColorRenderDarkText()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    return v0
.end method

.method public resetRealTimeConfig()V
    .locals 1

    .line 345
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/sdk/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    return-void
.end method

.method public secondaryColorRenderDarkText()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    return v0
.end method

.method public shouldShowIntercomLink()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    return v0
.end method

.method public update(Lio/intercom/android/sdk/models/Config;Lio/intercom/com/a/a/b;)V
    .locals 4

    .line 151
    sget-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    if-ne p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/sdk/nexus/NexusConfig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/sdk/nexus/NexusConfig;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    .line 159
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isNewConfig(Lio/intercom/android/sdk/models/Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    .line 162
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    .line 164
    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    .line 165
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    .line 166
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    .line 167
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    .line 168
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    .line 169
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    .line 170
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    .line 171
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    .line 172
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    .line 173
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    .line 174
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    .line 175
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    .line 176
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    .line 177
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    .line 178
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    .line 179
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    .line 180
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    .line 181
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getBatchUserUpdatePeriod()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->batchUserUpdatePeriodMs:J

    .line 182
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPingDelayMs()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->pingDelayMs:J

    .line 183
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHomeScreenCardCount()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    .line 184
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    .line 185
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    .line 188
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    .line 189
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    .line 194
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_name"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    .line 195
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_bio"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    .line 196
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_wallpaper"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    .line 197
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_locale"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    .line 198
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_messenger_logo_url"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    .line 199
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_intro"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    .line 200
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_greeting"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    .line 201
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    .line 202
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_secondary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    .line 203
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_help_center_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    .line 204
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_rate_limit_count"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    .line 205
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_update_cache_max_age_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    .line 206
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_rate_limit_period_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    .line 207
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "new_session_threshold_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    .line 208
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "batch_user_update_period_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->batchUserUpdatePeriodMs:J

    .line 209
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "ping_delay_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->pingDelayMs:J

    .line 210
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_home_screen_card_count"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    .line 211
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_soft_reset_timeout_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    .line 212
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_intercom_link"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    .line 213
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_inbound_messages"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    .line 214
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_conversation_attachments_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    .line 215
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_conversation_gifs_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    .line 216
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_audio_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    .line 217
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_metrics_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    .line 218
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_received_from_server"

    .line 219
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_background_requests_enabled"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    .line 220
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_primary_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    .line 221
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_secondary_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    .line 222
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_help_center_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    .line 223
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "help_center_url"

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    .line 224
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "features"

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    .line 225
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    new-instance p1, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;-><init>()V

    invoke-virtual {p2, p1}, Lio/intercom/com/a/a/b;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
