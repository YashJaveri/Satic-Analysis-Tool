.class public final synthetic Lcom/bankeen/ui/category/-$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/category/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/category/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/category/-$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0;->f$0:Lcom/bankeen/ui/category/c;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/category/-$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0;->f$0:Lcom/bankeen/ui/category/c;

    check-cast p1, Lio/realm/RealmResults;

    invoke-static {v0, p1}, Lcom/bankeen/ui/category/c;->lambda$shGFzv12bYdOlCz82jioWUYeLr0(Lcom/bankeen/ui/category/c;Lio/realm/RealmResults;)V

    return-void
.end method
