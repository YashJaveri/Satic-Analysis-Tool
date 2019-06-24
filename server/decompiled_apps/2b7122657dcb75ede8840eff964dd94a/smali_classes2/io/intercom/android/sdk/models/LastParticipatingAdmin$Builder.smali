.class public final Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
.super Ljava/lang/Object;
.source "LastParticipatingAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/LastParticipatingAdmin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field first_name:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field intro:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field is_active:Z

.field job_title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field last_active_at:J

.field location:Lio/intercom/android/sdk/models/Location$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field social_accounts:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/SocialAccount$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .locals 1

    .line 151
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin;-><init>(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V

    return-object v0
.end method

.method public withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 165
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->first_name:Ljava/lang/String;

    return-object p0
.end method

.method public withIntro(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 160
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->intro:Ljava/lang/String;

    return-object p0
.end method

.method public withJobTitle(Ljava/lang/String;)Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 155
    iput-object p1, p0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->job_title:Ljava/lang/String;

    return-object p0
.end method
