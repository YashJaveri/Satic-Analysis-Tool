.class public final Lcom/bankeen/data/headerdate/i;
.super Ljava/lang/Object;
.source "IntervalStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/headerdate/i$a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000c\u001a\u00020\u0006J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/IntervalStorage;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/BkPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/BkPreferences;)V",
        "fromStorage",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "type",
        "Lcom/bankeen/data/headerdate/IntervalStorage$Type;",
        "startDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "endDate",
        "get",
        "getEndDate",
        "getStartDate",
        "getType",
        "save",
        "",
        "interval",
        "toType",
        "Type",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    return-void
.end method

.method private final a(Lcom/bankeen/data/headerdate/i$a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/bankeen/data/headerdate/j;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/i$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/bankeen/data/headerdate/b;

    invoke-direct {p1, p2, p3}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lcom/bankeen/data/headerdate/a;

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p1, Lcom/bankeen/data/headerdate/m;

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYear()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast p1, Lcom/bankeen/data/headerdate/a;

    goto :goto_0

    .line 37
    :pswitch_2
    new-instance p1, Lcom/bankeen/data/headerdate/n;

    invoke-virtual {p3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/data/headerdate/n;-><init>(Lorg/joda/time/ai;)V

    check-cast p1, Lcom/bankeen/data/headerdate/a;

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p1, Lcom/bankeen/data/headerdate/l;

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast p1, Lcom/bankeen/data/headerdate/a;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()Lcom/bankeen/data/headerdate/i$a;
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_TYPE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-interface {v0, v1}, Lcom/bankeen/data/encryptedprefs/a;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/bankeen/data/headerdate/i$a;->values()[Lcom/bankeen/data/headerdate/i$a;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 45
    invoke-virtual {v4}, Lcom/bankeen/data/headerdate/i$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/bankeen/data/headerdate/i$a;->a:Lcom/bankeen/data/headerdate/i$a;

    :goto_2
    return-object v4
.end method

.method private final b(Lcom/bankeen/data/headerdate/a;)Lcom/bankeen/data/headerdate/i$a;
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/bankeen/data/headerdate/l;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bankeen/data/headerdate/i$a;->a:Lcom/bankeen/data/headerdate/i$a;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/bankeen/data/headerdate/n;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/bankeen/data/headerdate/i$a;->b:Lcom/bankeen/data/headerdate/i$a;

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/bankeen/data/headerdate/m;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/bankeen/data/headerdate/i$a;->c:Lcom/bankeen/data/headerdate/i$a;

    goto :goto_0

    .line 30
    :cond_2
    instance-of p1, p1, Lcom/bankeen/data/headerdate/b;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/bankeen/data/headerdate/i$a;->d:Lcom/bankeen/data/headerdate/i$a;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final c()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 4

    .line 49
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_START:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 50
    sget-object v3, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/a;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 4

    .line 53
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_END:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 54
    sget-object v3, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/a;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/headerdate/a;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/i;->b()Lcom/bankeen/data/headerdate/i$a;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/i;->c()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/i;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/data/headerdate/i;->a(Lcom/bankeen/data/headerdate/i$a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/headerdate/a;)V
    .locals 3

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_TYPE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/i;->b(Lcom/bankeen/data/headerdate/a;)Lcom/bankeen/data/headerdate/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/headerdate/i$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/a;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_START:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/a;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/headerdate/i;->a:Lcom/bankeen/data/encryptedprefs/a;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ANALYZE_INTERVAL_END:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/a;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    return-void
.end method
