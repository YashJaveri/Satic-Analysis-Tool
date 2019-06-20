.class public final Lcom/bankeen/data/remote/apiv2/services/a;
.super Ljava/lang/Object;
.source "AlertService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/services/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;",
        "",
        "accountId",
        "",
        "maxThreshold",
        "",
        "minThreshold",
        "dailyNotification",
        "",
        "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Factory",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "account_id"
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "max_threshold"
    .end annotation
.end field

.field private final c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "min_threshold"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "daily_notification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bankeen/data/remote/apiv2/services/a;->a:J

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/services/a;->b:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/services/a;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bankeen/data/remote/apiv2/services/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method
