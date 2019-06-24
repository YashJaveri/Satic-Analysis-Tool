.class final Lio/reactivex/d/e/d/am$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/am;

.field private final b:Lio/reactivex/d/e/d/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/am$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/am;Lio/reactivex/d/e/d/am$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/am$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/d/am$b;->a:Lio/reactivex/d/e/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/d/am$b;->b:Lio/reactivex/d/e/d/am$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/am$b;->a:Lio/reactivex/d/e/d/am;

    iget-object v0, v0, Lio/reactivex/d/e/d/am;->a:Lio/reactivex/q;

    iget-object v1, p0, Lio/reactivex/d/e/d/am$b;->b:Lio/reactivex/d/e/d/am$a;

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
