.class public final Lcom/bankeen/data/d/d;
.super Ljava/lang/Object;
.source "BankinJobCreator.kt"

# interfaces
.implements Lcom/evernote/android/job/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/job/BankinJobCreator;",
        "Lcom/evernote/android/job/JobCreator;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "apiService",
        "Lcom/bankeen/data/remote/apiv2/services/ApiService;",
        "tokenRepository",
        "Lcom/bankeen/data/repository/TokenRepository;",
        "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/remote/apiv2/services/ApiService;Lcom/bankeen/data/repository/TokenRepository;)V",
        "create",
        "Lcom/evernote/android/job/Job;",
        "tag",
        "",
        "decorate",
        "job",
        "Lcom/bankeen/data/job/BankinJob;",
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
.field private final a:Lcom/bankeen/data/common/g;

.field private final b:Lcom/bankeen/data/remote/apiv2/services/c;

.field private final c:Lcom/bankeen/data/repository/bt;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/data/repository/bt;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resultComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    iput-object p2, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    iput-object p3, p0, Lcom/bankeen/data/d/d;->c:Lcom/bankeen/data/repository/bt;

    return-void
.end method

.method private final a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;
    .locals 3

    .line 65
    new-instance v0, Lcom/bankeen/data/d/b;

    iget-object v1, p0, Lcom/bankeen/data/d/d;->c:Lcom/bankeen/data/repository/bt;

    invoke-direct {v0, p1, v1}, Lcom/bankeen/data/d/b;-><init>(Lcom/bankeen/data/d/c;Lcom/bankeen/data/repository/bt;)V

    .line 66
    new-instance p1, Lcom/bankeen/data/d/f;

    new-instance v1, Lcom/bankeen/data/d/i;

    new-instance v2, Lcom/bankeen/data/d/h;

    check-cast v0, Lcom/bankeen/data/d/c;

    invoke-direct {v2, v0}, Lcom/bankeen/data/d/h;-><init>(Lcom/bankeen/data/d/c;)V

    check-cast v2, Lcom/bankeen/data/d/c;

    invoke-direct {v1, v2}, Lcom/bankeen/data/d/i;-><init>(Lcom/bankeen/data/d/c;)V

    check-cast v1, Lcom/bankeen/data/d/c;

    invoke-direct {p1, v1}, Lcom/bankeen/data/d/f;-><init>(Lcom/bankeen/data/d/c;)V

    check-cast p1, Lcom/evernote/android/job/c;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/c;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UpdateTransactionNotificationSettingJob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance p1, Lcom/bankeen/data/d/q;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 42
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    .line 41
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/q;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    .line 40
    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "UpdateBalanceThresholdJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Lcom/bankeen/data/d/n;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 49
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/n;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "UpdateDailyNotificationSettingJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lcom/bankeen/data/d/o;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 38
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/o;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    .line 36
    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "DeleteBalanceThresholdJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance p1, Lcom/bankeen/data/d/k;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 52
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    const-string v2, "apiService.alertService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/k;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "UpdateBalanceNotificationSettingJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Lcom/bankeen/data/d/m;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 46
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/m;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    .line 44
    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "UpdateDailyPushedJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Lcom/bankeen/data/d/p;

    iget-object v0, p0, Lcom/bankeen/data/d/d;->a:Lcom/bankeen/data/common/g;

    .line 55
    iget-object v1, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/bankeen/data/d/p;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast p1, Lcom/bankeen/data/d/c;

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "FetchSettingJob"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->c()Lcom/bankeen/data/local/c/a;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/bankeen/data/local/e;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/e;-><init>(Lcom/bankeen/data/local/c/a;)V

    .line 29
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/bankeen/data/d/l;

    .line 33
    iget-object v2, p0, Lcom/bankeen/data/d/d;->b:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/services/c;->d()Lcom/bankeen/data/remote/apiv2/services/b;

    move-result-object v2

    .line 31
    invoke-direct {v1, v0, p1, v2}, Lcom/bankeen/data/d/l;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V

    check-cast v1, Lcom/bankeen/data/d/c;

    invoke-direct {p0, v1}, Lcom/bankeen/data/d/d;->a(Lcom/bankeen/data/d/c;)Lcom/evernote/android/job/c;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50f05279 -> :sswitch_6
        -0x229bd0c -> :sswitch_5
        0x18097c2b -> :sswitch_4
        0x474b7083 -> :sswitch_3
        0x714d2968 -> :sswitch_2
        0x76edfca5 -> :sswitch_1
        0x7bda6f2d -> :sswitch_0
    .end sparse-switch
.end method
