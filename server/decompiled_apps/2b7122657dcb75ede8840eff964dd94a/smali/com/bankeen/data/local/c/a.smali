.class public Lcom/bankeen/data/local/c/a;
.super Ljava/lang/Object;
.source "RealmObservable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/realm/RealmResults;Lio/reactivex/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/data/local/c/-$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/c/-$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I;-><init>(Lio/reactivex/o;)V

    .line 24
    invoke-virtual {p0, v0}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 26
    new-instance v1, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;

    invoke-direct {v1, p0, v0}, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;-><init>(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V

    invoke-interface {p1, v1}, Lio/reactivex/o;->a(Lio/reactivex/c/e;)V

    return-void
.end method

.method private static synthetic a(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    check-cast p0, Lio/realm/RealmResults;

    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DHLpRBcurYgtxyq0yA8LVb25NmY(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/local/c/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pL0Vs59HqJ4dtod9uMPEsDQl8jo(Lio/realm/RealmResults;Lio/reactivex/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;Lio/reactivex/o;)V

    return-void
.end method

.method public static synthetic lambda$yj3DoEiLoc5mQlzB0-aGdNT4oS8(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/local/c/a;->a(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    new-instance v0, Lcom/bankeen/data/local/c/-$$Lambda$a$pL0Vs59HqJ4dtod9uMPEsDQl8jo;

    invoke-direct {v0, p1}, Lcom/bankeen/data/local/c/-$$Lambda$a$pL0Vs59HqJ4dtod9uMPEsDQl8jo;-><init>(Lio/realm/RealmResults;)V

    invoke-static {v0}, Lio/reactivex/n;->a(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/local/c/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;->INSTANCE:Lcom/bankeen/data/local/c/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/local/c/-$$Lambda$a$DHLpRBcurYgtxyq0yA8LVb25NmY;->INSTANCE:Lcom/bankeen/data/local/c/-$$Lambda$a$DHLpRBcurYgtxyq0yA8LVb25NmY;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;->INSTANCE:Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
