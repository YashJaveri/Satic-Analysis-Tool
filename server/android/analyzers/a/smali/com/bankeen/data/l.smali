.class public final Lcom/bankeen/data/l;
.super Ljava/lang/Object;
.source "NotificationsTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/l$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/NotificationsTools;",
        "",
        "device",
        "Lcom/bankeen/data/Device;",
        "(Lcom/bankeen/data/Device;)V",
        "areNotificationsEnable",
        "",
        "Channels",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/l$a;


# instance fields
.field private final b:Lcom/bankeen/data/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/l;->a:Lcom/bankeen/data/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/l;->b:Lcom/bankeen/data/h;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/l;->a:Lcom/bankeen/data/l$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/l$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/l;->b:Lcom/bankeen/data/h;

    invoke-virtual {v0}, Lcom/bankeen/data/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/l;->b:Lcom/bankeen/data/h;

    invoke-virtual {v0}, Lcom/bankeen/data/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    .line 25
    sget-object v2, Lcom/bankeen/data/l;->a:Lcom/bankeen/data/l$a;

    iget-object v4, p0, Lcom/bankeen/data/l;->b:Lcom/bankeen/data/h;

    invoke-virtual {v4}, Lcom/bankeen/data/h;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bankeen/data/l$a;->a(Landroid/content/Context;)V

    const-string v2, "bkn_default_channel"

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v2, "channel"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    return v3
.end method
