.class public final Lio/intercom/android/sdk/models/Config$Builder;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field audio_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field background_requests_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field base_color:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field batch_user_update_period:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field features:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field help_center_base_color:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field help_center_color_render_dark_text:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field help_center_url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field home_screen_card_count:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field identity_verification_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field inbound_messages:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field is_first_request:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field local_rate_limit:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field local_rate_limit_period:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field locale:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field messenger4_background:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field messenger_background:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field messenger_logo_url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field metrics_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field new_session_threshold:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field ping_delay:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field primary_color_render_dark_text:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field real_time_config:Lio/intercom/android/sdk/nexus/NexusConfig$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field secondary_color:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field secondary_color_render_dark_text:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field show_powered_by:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field soft_reset_timeout:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field team_greeting:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field team_intro:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field user_conversation_attachments_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field user_conversation_gifs_enabled:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field user_update_dup_cache_max_age:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field welcome_message_plain_text:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Config;
    .locals 45

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit_period:Ljava/lang/Long;

    if-nez v1, :cond_0

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    move-wide/from16 v25, v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit_period:Ljava/lang/Long;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    move-wide/from16 v25, v1

    .line 149
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    const/16 v27, 0x64

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v27, v1

    .line 150
    :goto_1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->batch_user_update_period:Ljava/lang/Float;

    const/high16 v2, 0x447a0000    # 1000.0f

    if-nez v1, :cond_2

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_BATCH_USER_UPDATE_PERIOD_MS:J

    move-wide/from16 v28, v3

    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v2

    float-to-long v3, v1

    move-wide/from16 v28, v3

    .line 153
    :goto_2
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_update_dup_cache_max_age:Ljava/lang/Long;

    if-nez v1, :cond_3

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    move-wide/from16 v30, v3

    goto :goto_3

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_update_dup_cache_max_age:Ljava/lang/Long;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide/from16 v30, v3

    .line 155
    :goto_3
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->soft_reset_timeout:Ljava/lang/Long;

    if-nez v1, :cond_4

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    move-wide/from16 v32, v3

    goto :goto_4

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/intercom/android/sdk/models/Config$Builder;->soft_reset_timeout:Ljava/lang/Long;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide/from16 v32, v3

    .line 159
    :goto_4
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->new_session_threshold:Ljava/lang/Long;

    if-nez v1, :cond_5

    sget-wide v3, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    move-wide/from16 v34, v3

    goto :goto_5

    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lio/intercom/android/sdk/models/Config$Builder;->new_session_threshold:Ljava/lang/Long;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-wide/from16 v34, v3

    .line 161
    :goto_5
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->ping_delay:Ljava/lang/Float;

    if-nez v1, :cond_6

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_PING_DELAY_MS:J

    move-wide/from16 v36, v1

    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v2

    float-to-long v1, v1

    move-wide/from16 v36, v1

    .line 164
    :goto_6
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->home_screen_card_count:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/16 v38, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v38, v1

    .line 166
    :goto_7
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->real_time_config:Lio/intercom/android/sdk/nexus/NexusConfig$Builder;

    if-nez v1, :cond_8

    new-instance v1, Lio/intercom/android/sdk/nexus/NexusConfig;

    invoke-direct {v1}, Lio/intercom/android/sdk/nexus/NexusConfig;-><init>()V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lio/intercom/android/sdk/nexus/NexusConfig$Builder;->build()Lio/intercom/android/sdk/nexus/NexusConfig;

    move-result-object v1

    :goto_8
    move-object/from16 v39, v1

    .line 167
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->features:Ljava/util/Set;

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_9
    move-object/from16 v42, v1

    .line 169
    new-instance v1, Lio/intercom/android/sdk/models/AutoValue_Config;

    move-object v3, v1

    iget-object v4, v0, Lio/intercom/android/sdk/models/Config$Builder;->name:Ljava/lang/String;

    .line 170
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config$Builder;->base_color:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color:Ljava/lang/String;

    iget-object v7, v0, Lio/intercom/android/sdk/models/Config$Builder;->welcome_message_plain_text:Ljava/lang/String;

    .line 173
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_background:Ljava/lang/String;

    .line 174
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger4_background:Ljava/lang/String;

    .line 175
    invoke-static {v9}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lio/intercom/android/sdk/models/Config$Builder;->locale:Ljava/lang/String;

    .line 176
    invoke-static {v10}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_logo_url:Ljava/lang/String;

    .line 177
    invoke-static {v11}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_intro:Ljava/lang/String;

    .line 178
    invoke-static {v12}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_greeting:Ljava/lang/String;

    .line 179
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lio/intercom/android/sdk/models/Config$Builder;->is_first_request:Ljava/lang/Boolean;

    .line 180
    invoke-static {v14, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v14

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config$Builder;->inbound_messages:Ljava/lang/Boolean;

    .line 181
    invoke-static {v15, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v15

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_attachments_enabled:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    const/4 v1, 0x1

    .line 182
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v16

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_gifs_enabled:Ljava/lang/Boolean;

    .line 183
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v17

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->show_powered_by:Ljava/lang/Boolean;

    .line 184
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v18

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->audio_enabled:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v19

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->metrics_enabled:Ljava/lang/Boolean;

    .line 186
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v20

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->background_requests_enabled:Ljava/lang/Boolean;

    .line 187
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v21

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->primary_color_render_dark_text:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 188
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v22

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color_render_dark_text:Ljava/lang/Boolean;

    .line 189
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v23

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_color_render_dark_text:Ljava/lang/Boolean;

    .line 190
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v24

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_url:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_base_color:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->identity_verification_enabled:Ljava/lang/Boolean;

    .line 203
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v43

    invoke-direct/range {v3 .. v43}, Lio/intercom/android/sdk/models/AutoValue_Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZJIJJJJJILio/intercom/android/sdk/nexus/NexusConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v44
.end method
