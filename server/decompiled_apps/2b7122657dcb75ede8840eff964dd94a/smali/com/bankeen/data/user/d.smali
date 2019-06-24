.class public final Lcom/bankeen/data/user/d;
.super Ljava/lang/Object;
.source "OpportunityCounter.kt"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/user/OpportunityCounter;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "opportunityState",
        "Lcom/bankeen/data/user/OpportunityState;",
        "opportunitySubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "opportunityObservable",
        "Lio/reactivex/Observable;",
        "updateActionCount",
        "",
        "newCount",
        "",
        "updateCoachCount",
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
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/user/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/data/user/e;

.field private final c:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/d;->c:Lcom/bankeen/data/encryptedprefs/c;

    .line 14
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/user/d;->a:Lio/reactivex/i/a;

    .line 15
    new-instance p1, Lcom/bankeen/data/user/e;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/bankeen/data/user/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    .line 18
    iget-object p1, p0, Lcom/bankeen/data/user/d;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->REMAINING_COACH_OPPORTUNITY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/bankeen/data/user/d;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_REMAINING_ACTIONS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    const-string v2, "coach"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bankeen/data/user/e;->a(II)Lcom/bankeen/data/user/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    .line 21
    iget-object p1, p0, Lcom/bankeen/data/user/d;->a:Lio/reactivex/i/a;

    iget-object v0, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/e;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/user/d;->a:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/user/d;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->REMAINING_COACH_OPPORTUNITY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bankeen/data/user/e;->a(Lcom/bankeen/data/user/e;IIILjava/lang/Object;)Lcom/bankeen/data/user/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    .line 29
    iget-object p1, p0, Lcom/bankeen/data/user/d;->a:Lio/reactivex/i/a;

    iget-object v0, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/user/d;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_REMAINING_ACTIONS:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bankeen/data/user/e;->a(Lcom/bankeen/data/user/e;IIILjava/lang/Object;)Lcom/bankeen/data/user/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    .line 35
    iget-object p1, p0, Lcom/bankeen/data/user/d;->a:Lio/reactivex/i/a;

    iget-object v0, p0, Lcom/bankeen/data/user/d;->b:Lcom/bankeen/data/user/e;

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
