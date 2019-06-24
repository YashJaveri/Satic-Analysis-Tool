.class public final Lcom/bankeen/data/headerdate/e;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/headerdate/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;",
        "",
        "interval",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "minDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "maxDate",
        "listener",
        "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;",
        "(Lcom/bankeen/data/headerdate/BkInterval;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;)V",
        "state",
        "Lcom/bankeen/data/headerdate/CustomDatePickerState;",
        "views",
        "",
        "Lcom/bankeen/data/headerdate/CustomDatePicker;",
        "attachView",
        "",
        "view",
        "detachView",
        "onDateChanged",
        "localDate",
        "onDateValidated",
        "onEndDateSelected",
        "onStartDateSelected",
        "setState",
        "Listener",
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
.field private a:Lcom/bankeen/data/headerdate/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/headerdate/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bankeen/data/headerdate/e$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/headerdate/a;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/headerdate/e$a;)V
    .locals 9

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/bankeen/data/headerdate/e;->c:Lcom/bankeen/data/headerdate/e$a;

    .line 110
    new-instance p4, Lcom/bankeen/data/headerdate/d;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/a;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/data/headerdate/d;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bankeen/data/headerdate/e;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/bankeen/data/headerdate/d;)V
    .locals 2

    .line 157
    iput-object p1, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    .line 158
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/headerdate/c;

    .line 158
    invoke-virtual {v1, p1}, Lcom/bankeen/data/headerdate/c;->a(Lcom/bankeen/data/headerdate/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/e;->a(Lcom/bankeen/data/headerdate/d;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/headerdate/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/e;->a(Lcom/bankeen/data/headerdate/d;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V
    .locals 10

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    .line 125
    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/d;->h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfterOrEquals(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/d;->g()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isBeforeOrEquals(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v2, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object p1

    .line 124
    :goto_0
    invoke-direct {p0, p1}, Lcom/bankeen/data/headerdate/e;->a(Lcom/bankeen/data/headerdate/d;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bankeen/data/headerdate/d;->a(Lcom/bankeen/data/headerdate/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;ZILjava/lang/Object;)Lcom/bankeen/data/headerdate/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/e;->a(Lcom/bankeen/data/headerdate/d;)V

    return-void
.end method

.method public final b(Lcom/bankeen/data/headerdate/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->c:Lcom/bankeen/data/headerdate/e$a;

    new-instance v1, Lcom/bankeen/data/headerdate/b;

    iget-object v2, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v2}, Lcom/bankeen/data/headerdate/d;->g()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/data/headerdate/e;->a:Lcom/bankeen/data/headerdate/d;

    invoke-virtual {v3}, Lcom/bankeen/data/headerdate/d;->h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    invoke-interface {v0, v1}, Lcom/bankeen/data/headerdate/e$a;->a(Lcom/bankeen/data/headerdate/b;)V

    .line 153
    iget-object v0, p0, Lcom/bankeen/data/headerdate/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/headerdate/c;

    .line 153
    invoke-virtual {v1}, Lcom/bankeen/data/headerdate/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
