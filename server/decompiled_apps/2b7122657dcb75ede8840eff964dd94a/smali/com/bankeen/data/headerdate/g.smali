.class public final Lcom/bankeen/data/headerdate/g;
.super Ljava/lang/Object;
.source "HeaderDateViewModel.kt"

# interfaces
.implements Lcom/bankeen/data/headerdate/e$a;


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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J)\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u0018J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010\'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0018J\u0006\u0010+\u001a\u00020\u0018J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/HeaderDateViewModel;",
        "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;",
        "intervalStorage",
        "Lcom/bankeen/data/headerdate/IntervalStorage;",
        "(Lcom/bankeen/data/headerdate/IntervalStorage;)V",
        "customDatePickerViewModel",
        "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;",
        "intervalBus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "kotlin.jvm.PlatformType",
        "intervalObservable",
        "Lio/reactivex/Observable;",
        "getIntervalObservable",
        "()Lio/reactivex/Observable;",
        "maxDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "minDate",
        "state",
        "Lcom/bankeen/data/headerdate/HeaderDateState;",
        "views",
        "",
        "Lcom/bankeen/data/headerdate/HeaderDateView;",
        "attachView",
        "",
        "view",
        "boundInterval",
        "interval",
        "boundInterval$data_release",
        "detachView",
        "getEndInMillis",
        "",
        "getForceBoundsOfMonth",
        "",
        "getStartInMillis",
        "onCustomClicked",
        "onIntervalSelected",
        "Lcom/bankeen/data/headerdate/Custom;",
        "onIntervalTextClicked",
        "onNextIntervalClicked",
        "onOneMonthIntervalClicked",
        "onOneYearClicked",
        "onPreviousIntervalClicked",
        "onThreeMonthIntervalClicked",
        "setState",
        "updateInterval",
        "newInterval",
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
.field private final a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private final b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private final c:Lcom/bankeen/data/headerdate/e;

.field private d:Lcom/bankeen/data/headerdate/f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/headerdate/HeaderDateView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/headerdate/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/headerdate/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bankeen/data/headerdate/i;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/headerdate/i;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intervalStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->h:Lcom/bankeen/data/headerdate/i;

    .line 15
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    invoke-direct {p1, v1, v0, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(III)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 16
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/p;->b(I)Lorg/joda/time/p;

    move-result-object v0

    const-string v1, "LocalDate.now().plusYears(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->e:Ljava/util/List;

    .line 22
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<BkInterval>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->f:Lio/reactivex/i/a;

    .line 23
    iget-object p1, p0, Lcom/bankeen/data/headerdate/g;->f:Lio/reactivex/i/a;

    check-cast p1, Lio/reactivex/n;

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->g:Lio/reactivex/n;

    .line 26
    iget-object p1, p0, Lcom/bankeen/data/headerdate/g;->h:Lcom/bankeen/data/headerdate/i;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/i;->a()Lcom/bankeen/data/headerdate/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object v4

    .line 27
    new-instance p1, Lcom/bankeen/data/headerdate/f;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 31
    iget-object v7, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, v4

    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/bankeen/data/headerdate/f;-><init>(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/headerdate/a;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    .line 32
    iget-object p1, p0, Lcom/bankeen/data/headerdate/g;->f:Lio/reactivex/i/a;

    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/bankeen/data/headerdate/e;

    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 35
    iget-object v2, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 36
    move-object v3, p0

    check-cast v3, Lcom/bankeen/data/headerdate/e$a;

    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bankeen/data/headerdate/e;-><init>(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/headerdate/e$a;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->c:Lcom/bankeen/data/headerdate/e;

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/data/headerdate/g;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ILjava/lang/Object;)Lcom/bankeen/data/headerdate/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 58
    iget-object p2, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 59
    iget-object p3, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/headerdate/a;)V
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v2, p0, Lcom/bankeen/data/headerdate/g;->b:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0, p1, v1, v2}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p1

    .line 117
    invoke-static/range {v0 .. v9}, Lcom/bankeen/data/headerdate/f;->a(Lcom/bankeen/data/headerdate/f;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/headerdate/a;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZILjava/lang/Object;)Lcom/bankeen/data/headerdate/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/f;)V

    return-void
.end method

.method private final a(Lcom/bankeen/data/headerdate/f;)V
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v1}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->h:Lcom/bankeen/data/headerdate/i;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/headerdate/i;->a(Lcom/bankeen/data/headerdate/a;)V

    .line 127
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->f:Lio/reactivex/i/a;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    .line 130
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/headerdate/HeaderDateView;

    .line 130
    invoke-virtual {v1, p1}, Lcom/bankeen/data/headerdate/HeaderDateView;->a(Lcom/bankeen/data/headerdate/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 6

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/bankeen/data/headerdate/a;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Lcom/bankeen/data/headerdate/b;

    invoke-direct {v0, p2, p3}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    .line 66
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->b()Lorg/joda/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/i;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/b;->b()Lorg/joda/time/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/i;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 67
    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isBefore(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1, p2}, Lcom/bankeen/data/headerdate/a;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfter(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p1, p3}, Lcom/bankeen/data/headerdate/a;->b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1
.end method

.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/headerdate/a;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->g:Lio/reactivex/n;

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/headerdate/HeaderDateView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/bankeen/data/headerdate/c;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bankeen/data/headerdate/g;->c:Lcom/bankeen/data/headerdate/e;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/headerdate/c;-><init>(Landroid/view/View;Lcom/bankeen/data/headerdate/e;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/data/headerdate/HeaderDateView;->setDatePickerView(Lcom/bankeen/data/headerdate/c;)V

    .line 42
    iget-object p1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/f;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/headerdate/b;)V
    .locals 7

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v2, p1

    check-cast v2, Lcom/bankeen/data/headerdate/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/g;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ILjava/lang/Object;)Lcom/bankeen/data/headerdate/a;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->g()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final b(Lcom/bankeen/data/headerdate/HeaderDateView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->h()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 82
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->f()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/bankeen/data/headerdate/f;->a(Lcom/bankeen/data/headerdate/f;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/headerdate/a;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZILjava/lang/Object;)Lcom/bankeen/data/headerdate/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/f;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/headerdate/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bankeen/data/headerdate/l;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/headerdate/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/bankeen/data/headerdate/n;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/n;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/headerdate/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/bankeen/data/headerdate/m;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYear()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/a;)V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/headerdate/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lcom/bankeen/data/headerdate/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v1}, Lcom/bankeen/data/headerdate/f;->g()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v9, 0x3b

    const/4 v10, 0x0

    .line 103
    invoke-static/range {v1 .. v10}, Lcom/bankeen/data/headerdate/f;->a(Lcom/bankeen/data/headerdate/f;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/headerdate/a;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZILjava/lang/Object;)Lcom/bankeen/data/headerdate/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/f;)V

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lcom/bankeen/data/headerdate/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bankeen/data/headerdate/f;->a(Lcom/bankeen/data/headerdate/f;Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/headerdate/a;Ljava/lang/Class;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZZILjava/lang/Object;)Lcom/bankeen/data/headerdate/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/g;->a(Lcom/bankeen/data/headerdate/f;)V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->c()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->e()Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bankeen/data/headerdate/g;->d:Lcom/bankeen/data/headerdate/f;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/f;->d()Lcom/bankeen/data/headerdate/a;

    move-result-object v0

    instance-of v0, v0, Lcom/bankeen/data/headerdate/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
