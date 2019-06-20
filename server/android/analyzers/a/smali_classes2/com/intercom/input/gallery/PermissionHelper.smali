.class Lcom/intercom/input/gallery/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# static fields
.field private static final ASKED_FOR_PERMISSION:Ljava/lang/String; = "asked_for_permission"

.field private static final PREFS:Ljava/lang/String; = "intercom_composer_permission_status_prefs"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static create(Landroid/app/Activity;)Lcom/intercom/input/gallery/PermissionHelper;
    .locals 2

    const-string v0, "intercom_composer_permission_status_prefs"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/intercom/input/gallery/PermissionHelper;

    invoke-direct {v1, p0, v0}, Lcom/intercom/input/gallery/PermissionHelper;-><init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-object v1
.end method


# virtual methods
.method getPermissionStatus(Ljava/lang/String;)I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "asked_for_permission"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method setAskedForPermissionPref(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/intercom/input/gallery/PermissionHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "asked_for_permission"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
