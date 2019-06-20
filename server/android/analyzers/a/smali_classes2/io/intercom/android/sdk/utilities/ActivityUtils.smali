.class public Lio/intercom/android/sdk/utilities/ActivityUtils;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# static fields
.field private static final COMPOSER_INPUT_PACKAGE_NAME:Ljava/lang/String;

.field private static final COMPOSER_PACKAGE_NAME:Ljava/lang/String;

.field private static final INTERCOM_PACKAGES:[Ljava/lang/String;

.field private static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const-class v0, Lio/intercom/android/sdk/Intercom;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->PACKAGE_NAME:Ljava/lang/String;

    .line 20
    const-class v0, Lcom/intercom/composer/ComposerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_PACKAGE_NAME:Ljava/lang/String;

    .line 21
    const-class v0, Lcom/intercom/input/gallery/GalleryInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_INPUT_PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lio/intercom/android/sdk/utilities/ActivityUtils;->PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/utilities/ActivityUtils;->COMPOSER_INPUT_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFullScreenHelpCenter(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "parcel_display_mode"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_0
    instance-of p0, p0, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;

    if-eqz p0, :cond_2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isHostActivity(Landroid/app/Activity;)Z
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/ActivityUtils;->isInHostAppPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInHostAppPackage(Ljava/lang/String;)Z
    .locals 5

    .line 44
    sget-object v0, Lio/intercom/android/sdk/utilities/ActivityUtils;->INTERCOM_PACKAGES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
