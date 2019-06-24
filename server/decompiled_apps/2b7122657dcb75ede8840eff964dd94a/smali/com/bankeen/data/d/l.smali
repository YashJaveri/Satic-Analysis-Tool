.class public Lcom/bankeen/data/d/l;
.super Ljava/lang/Object;
.source "FetchSettingJob.java"

# interfaces
.implements Lcom/bankeen/data/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/d/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/local/e;

.field private final b:Lcom/bankeen/data/common/g;

.field private final c:Lcom/bankeen/data/remote/apiv2/services/b;

.field private d:Lcom/evernote/android/job/c$b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bankeen/data/d/l;->a:Lcom/bankeen/data/local/e;

    .line 31
    iput-object p2, p0, Lcom/bankeen/data/d/l;->b:Lcom/bankeen/data/common/g;

    .line 32
    iput-object p3, p0, Lcom/bankeen/data/d/l;->c:Lcom/bankeen/data/remote/apiv2/services/b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;
    .locals 2

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x14379124

    if-eq v0, v1, :cond_2

    const v1, 0x5aede19

    if-eq v0, v1, :cond_1

    const v1, 0x7fa0d2de

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :pswitch_0
    invoke-static {p2}, Lcom/bankeen/data/d/l$a;->c(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_1
    invoke-static {p2}, Lcom/bankeen/data/d/l$a;->b(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_2
    invoke-static {p2}, Lcom/bankeen/data/d/l$a;->a(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    const-string v0, "daily"

    .line 36
    invoke-static {v0}, Lcom/bankeen/data/d/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    iput-object v0, p0, Lcom/bankeen/data/d/l;->d:Lcom/evernote/android/job/c$b;

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    iput-object p1, p0, Lcom/bankeen/data/d/l;->d:Lcom/evernote/android/job/c$b;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    const-string v1, "extra:type"

    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/evernote/android/job/k$b;

    const-string v1, "FetchSettingJob"

    invoke-direct {p0, v1}, Lcom/evernote/android/job/k$b;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->a()Lcom/evernote/android/job/k$b;

    move-result-object p0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/k$b;->a(Z)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/evernote/android/job/k;->D()I

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    iput-object v0, p0, Lcom/bankeen/data/d/l;->d:Lcom/evernote/android/job/c$b;

    .line 85
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "balance"

    .line 40
    invoke-static {v0}, Lcom/bankeen/data/d/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, "transaction"

    .line 44
    invoke-static {v0}, Lcom/bankeen/data/d/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6Sq_Jra6RgS0Ho5TCDXlukvSit0(Lcom/bankeen/data/d/l;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/l;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$nW8DBnpAgOZzmirQrN6027TOZAo(Lcom/bankeen/data/d/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/d/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 3

    .line 61
    new-instance p1, Lcom/bankeen/data/repository/g;

    iget-object v0, p0, Lcom/bankeen/data/d/l;->c:Lcom/bankeen/data/remote/apiv2/services/b;

    iget-object v1, p0, Lcom/bankeen/data/d/l;->a:Lcom/bankeen/data/local/e;

    iget-object v2, p0, Lcom/bankeen/data/d/l;->b:Lcom/bankeen/data/common/g;

    invoke-direct {p1, v0, v1, v2}, Lcom/bankeen/data/repository/g;-><init>(Lcom/bankeen/data/remote/apiv2/services/b;Lcom/bankeen/data/local/e;Lcom/bankeen/data/common/g;)V

    .line 66
    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/a/a/b;

    move-result-object p2

    const-string v0, "extra:type"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p0, p2, p1}, Lcom/bankeen/data/d/l;->a(Ljava/lang/String;Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bankeen/data/d/l$a;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bankeen/data/d/g;->a([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/bankeen/data/d/l$a;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/d/g;->b([Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/d/l$a;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/d/-$$Lambda$l$6Sq_Jra6RgS0Ho5TCDXlukvSit0;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/-$$Lambda$l$6Sq_Jra6RgS0Ho5TCDXlukvSit0;-><init>(Lcom/bankeen/data/d/l;)V

    new-instance v0, Lcom/bankeen/data/d/-$$Lambda$l$nW8DBnpAgOZzmirQrN6027TOZAo;

    invoke-direct {v0, p0}, Lcom/bankeen/data/d/-$$Lambda$l$nW8DBnpAgOZzmirQrN6027TOZAo;-><init>(Lcom/bankeen/data/d/l;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 88
    iget-object p1, p0, Lcom/bankeen/data/d/l;->d:Lcom/evernote/android/job/c$b;

    if-eqz p1, :cond_1

    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "jobResult is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
