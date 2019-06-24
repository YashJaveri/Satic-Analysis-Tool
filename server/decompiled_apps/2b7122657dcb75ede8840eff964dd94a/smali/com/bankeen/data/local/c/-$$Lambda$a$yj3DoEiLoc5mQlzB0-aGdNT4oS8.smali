.class public final synthetic Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/e;


# instance fields
.field private final synthetic f$0:Lio/realm/RealmResults;

.field private final synthetic f$1:Lio/realm/RealmChangeListener;


# direct methods
.method public synthetic constructor <init>(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;->f$0:Lio/realm/RealmResults;

    iput-object p2, p0, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;->f$1:Lio/realm/RealmChangeListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;->f$0:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/data/local/c/-$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8;->f$1:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lcom/bankeen/data/local/c/a;->lambda$yj3DoEiLoc5mQlzB0-aGdNT4oS8(Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V

    return-void
.end method
