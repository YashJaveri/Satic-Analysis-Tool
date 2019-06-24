.class public Lio/intercom/android/sdk/identity/UserIdentity;
.super Ljava/lang/Object;
.source "UserIdentity.java"


# static fields
.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymous_id"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final INTERCOM_ID:Ljava/lang/String; = "intercom_id"

.field private static final KEY_ANONYMOUS_ID:Ljava/lang/String; = "INTERCOM_SDK_ANONYMOUS_ID"

.field private static final KEY_EMAIL_ID:Ljava/lang/String; = "INTERCOM_SDK_EMAIL_ID"

.field private static final KEY_INTERCOM_ID:Ljava/lang/String; = "INTERCOM_SDK_INTERCOM_ID"

.field private static final KEY_PREFIX:Ljava/lang/String; = "intercomsdk-session-"

.field private static final KEY_SECURE_DATA:Ljava/lang/String; = "SecureMode_Data"

.field private static final KEY_SECURE_HMAC:Ljava/lang/String; = "SecureMode_HMAC"

.field private static final KEY_USER_ID:Ljava/lang/String; = "INTERCOM_SDK_USER_ID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hmac:Ljava/lang/String;

.field private intercomId:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 41
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const-string v0, "INTERCOM_SDK_USER_PREFS"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-SecureMode_Data"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "intercomsdk-session-SecureMode_HMAC"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private generateFingerprint()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 0

    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->isValidRegistration()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isIdentified()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canRegisterUnidentifiedUser()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getHmac()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftUserIdentityHmac()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 241
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hardReset()V
    .locals 1

    .line 200
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public hasIntercomId()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public identityExists()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public isIdentified()Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p1

    return p1
.end method

.method public isSoftReset()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    return v0
.end method

.method public isUnidentified()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 3

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 89
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string p1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 94
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 3

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setSecureMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    iput-object p2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-SecureMode_Data"

    .line 141
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "intercomsdk-session-SecureMode_HMAC"

    .line 142
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 147
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    .line 150
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "intercomsdk-session-SecureMode_Data"

    .line 151
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public softReset()V
    .locals 8

    .line 245
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 248
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, ""

    .line 249
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v0, ""

    .line 250
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v0, ""

    .line 251
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 252
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v0, ""

    .line 253
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    const-string v0, ""

    .line 254
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    const-string v0, ""

    .line 255
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public softRestart()V
    .locals 3

    .line 264
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->data:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 273
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 275
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public softUserIdentityHmacDiffers(Ljava/lang/String;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getSoftUserIdentityHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "anonymous_id"

    .line 206
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "intercom_id"

    .line 208
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user_id"

    .line 211
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "email"

    .line 214
    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "type"

    const-string v2, "user"

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public update(Lio/intercom/android/sdk/models/User;)V
    .locals 3

    .line 116
    sget-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    if-ne p1, v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string p1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
