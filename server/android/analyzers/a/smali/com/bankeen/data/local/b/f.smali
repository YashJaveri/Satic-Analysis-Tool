.class public Lcom/bankeen/data/local/b/f;
.super Lio/realm/RealmObject;
.source "RBank.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBankRealmProxyInterface;


# instance fields
.field private children:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private countryIso2:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private formFields:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private loginFormUrl:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private normalizedName:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private parentBank:Lcom/bankeen/data/local/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parentName:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private transferEnabled:Z
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private websiteUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 136
    :cond_1
    check-cast p1, Lcom/bankeen/data/local/b/f;

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$transferEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$transferEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 146
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 148
    :cond_b
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 151
    :cond_d
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bankeen/data/local/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 153
    :cond_f
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 155
    :cond_11
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_7
    return v1

    .line 159
    :cond_13
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_8
    return v1

    .line 163
    :cond_15
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_18
    :goto_a
    return v1
.end method

.method public getChildren()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$children()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/g;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoginFormUrl()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasLogoUrl()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasName()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 168
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$id()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$normalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$formFields()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 172
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$websiteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 173
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$loginFormUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 174
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentBank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 175
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$parentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 176
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$countryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 178
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$transferEnabled()Z

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 179
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$logoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v1, v2

    return v1
.end method

.method isTransferEnabled()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/f;->realmGet$transferEnabled()Z

    move-result v0

    return v0
.end method

.method public realmGet$children()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->children:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$countryIso2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$countryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$formFields()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->formFields:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/f;->id:J

    return-wide v0
.end method

.method public realmGet$loginFormUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->loginFormUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$logoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$normalizedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->normalizedName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$parentBank()Lcom/bankeen/data/local/b/f;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->parentBank:Lcom/bankeen/data/local/b/f;

    return-object v0
.end method

.method public realmGet$parentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$transferEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/f;->transferEnabled:Z

    return v0
.end method

.method public realmGet$websiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/f;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$children(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->children:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$countryIso2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->countryIso2:Ljava/lang/String;

    return-void
.end method

.method public realmSet$countryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->countryName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$formFields(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->formFields:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/f;->id:J

    return-void
.end method

.method public realmSet$loginFormUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->loginFormUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$logoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$normalizedName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->normalizedName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->parentBank:Lcom/bankeen/data/local/b/f;

    return-void
.end method

.method public realmSet$parentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->parentName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$transferEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/f;->transferEnabled:Z

    return-void
.end method

.method public realmSet$websiteUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/f;->websiteUrl:Ljava/lang/String;

    return-void
.end method

.method public setChildren(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/f;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$children(Lio/realm/RealmList;)V

    return-void
.end method

.method public setCountryIso2(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$countryIso2(Ljava/lang/String;)V

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$countryName(Ljava/lang/String;)V

    return-void
.end method

.method public setFormFields(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/g;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$formFields(Lio/realm/RealmList;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/f;->realmSet$id(J)V

    return-void
.end method

.method public setLoginFormUrl(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$loginFormUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$logoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNormalizedName(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$normalizedName(Ljava/lang/String;)V

    return-void
.end method

.method public setParentBank(Lcom/bankeen/data/local/b/f;)V
    .locals 0
    .param p1    # Lcom/bankeen/data/local/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$parentBank(Lcom/bankeen/data/local/b/f;)V

    return-void
.end method

.method public setParentName(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$parentName(Ljava/lang/String;)V

    return-void
.end method

.method public setTransferEnabled(Z)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$transferEnabled(Z)V

    return-void
.end method

.method public setWebsiteUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/f;->realmSet$websiteUrl(Ljava/lang/String;)V

    return-void
.end method
