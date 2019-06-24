.class public final Lcom/bankeen/data/remote/apiv2/services/h;
.super Ljava/lang/Object;
.source "AlertService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/DailyNotificationSettingJson;",
        "",
        "email",
        "",
        "pushNotification",
        "showBalances",
        "(ZZZ)V",
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
.field private final a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_notification"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_balances"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/services/h;->a:Z

    iput-boolean p2, p0, Lcom/bankeen/data/remote/apiv2/services/h;->b:Z

    iput-boolean p3, p0, Lcom/bankeen/data/remote/apiv2/services/h;->c:Z

    return-void
.end method
