.class final Lcom/evernote/android/job/b;
.super Ljava/lang/Object;
.source "GcmAvailableHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Lcom/evernote/android/job/a/d;

.field private static final b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/evernote/android/job/a/d;

    const-string v1, "GcmAvailableHelper"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/a/d;

    const/4 v0, -0x1

    .line 45
    sput v0, Lcom/evernote/android/job/b;->c:I

    :try_start_0
    const-string v0, "com.google.android.gms.gcm.GcmNetworkManager"

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    sput-boolean v0, Lcom/evernote/android/job/b;->b:Z

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/evernote/android/job/gcm/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PlatformGcmService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 3

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evernote/android/job/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p0, 0x2

    .line 130
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 131
    sget-object p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/a/d;

    const-string p1, "GCM service disabled"

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 139
    sget-object p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/a/d;

    const-string p1, "GCM service enabled"

    invoke-virtual {p0, p1}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/evernote/android/job/b;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 62
    sput-boolean v2, Lcom/evernote/android/job/b;->d:Z

    .line 63
    sget-boolean v1, Lcom/evernote/android/job/b;->b:Z

    invoke-static {p0, v1}, Lcom/evernote/android/job/b;->a(Landroid/content/Context;Z)V

    .line 66
    :cond_0
    sget-boolean v1, Lcom/evernote/android/job/b;->b:Z

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {p0}, Lcom/evernote/android/job/b;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    .line 80
    sget v0, Lcom/evernote/android/job/b;->c:I

    if-gez v0, :cond_3

    .line 81
    const-class v0, Lcom/evernote/android/job/d;

    monitor-enter v0

    .line 82
    :try_start_0
    sget v1, Lcom/evernote/android/job/b;->c:I

    if-gez v1, :cond_2

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/evernote/android/job/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/evernote/android/job/b;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 87
    sput v2, Lcom/evernote/android/job/b;->c:I

    .line 88
    sget p0, Lcom/evernote/android/job/b;->c:I

    monitor-exit v0

    return p0

    .line 91
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/evernote/android/job/b;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 95
    sput v2, Lcom/evernote/android/job/b;->c:I

    .line 96
    sget p0, Lcom/evernote/android/job/b;->c:I

    monitor-exit v0

    return p0

    .line 99
    :cond_1
    sput v3, Lcom/evernote/android/job/b;->c:I

    .line 101
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 104
    :cond_3
    :goto_0
    sget p0, Lcom/evernote/android/job/b;->c:I

    return p0
.end method
