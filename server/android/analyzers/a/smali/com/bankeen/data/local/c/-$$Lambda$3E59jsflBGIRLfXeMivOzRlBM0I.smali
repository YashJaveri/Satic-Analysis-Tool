.class public final synthetic Lcom/bankeen/data/local/c/-$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field private final synthetic f$0:Lio/reactivex/o;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/c/-$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I;->f$0:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/c/-$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I;->f$0:Lio/reactivex/o;

    check-cast p1, Lio/realm/RealmResults;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    return-void
.end method
