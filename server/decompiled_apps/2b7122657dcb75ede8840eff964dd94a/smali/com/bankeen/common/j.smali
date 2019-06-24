.class public final Lcom/bankeen/common/j;
.super Ljava/lang/Object;
.source "LastUpdateDateFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/common/LastUpdateDateFormatter;",
        "",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "dateTime",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "dateText",
        "context",
        "Landroid/content/Context;",
        "timeText",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/BkDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/common/j;->a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bankeen/common/j;->a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtils.formatDateTime\u2026teUtils.FORMAT_SHOW_DATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bankeen/common/j;->a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtils.formatDateTime\u2026teUtils.FORMAT_SHOW_TIME)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
