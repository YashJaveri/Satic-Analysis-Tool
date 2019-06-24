.class public Lio/intercom/android/sdk/identity/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/identity/Registration$Validity;
    }
.end annotation


# instance fields
.field private attributes:Lio/intercom/android/sdk/UserAttributes;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private final twig:Lio/intercom/android/sdk/twig/Twig;

.field private userId:Ljava/lang/String;

.field private validity:Lio/intercom/android/sdk/identity/Registration$Validity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 44
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    return-void
.end method

.method public static create()Lio/intercom/android/sdk/identity/Registration;
    .locals 1

    .line 52
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    return-object v0
.end method

.method private updateState(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/identity/Registration;

    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 132
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 133
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/UserAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getAttributes()Lio/intercom/android/sdk/UserAttributes;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/intercom/android/sdk/UserAttributes;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method isValidRegistration()Z
    .locals 2

    .line 152
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/Registration$Validity;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registration{email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Email cannot be null or empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    return-object p0
.end method

.method public withUserAttributes(Lio/intercom/android/sdk/UserAttributes;)Lio/intercom/android/sdk/identity/Registration;
    .locals 2
    .param p1    # Lio/intercom/android/sdk/UserAttributes;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 100
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    :goto_0
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lio/intercom/android/sdk/twig/Twig;

    const-string v1, "UserId cannot be null or empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lio/intercom/android/sdk/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    return-object p0
.end method
