.class public final Lio/reactivex/d/e/b/d;
.super Lio/reactivex/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/d$e;,
        Lio/reactivex/d/e/b/d$b;,
        Lio/reactivex/d/e/b/d$d;,
        Lio/reactivex/d/e/b/d$c;,
        Lio/reactivex/d/e/b/d$g;,
        Lio/reactivex/d/e/b/d$f;,
        Lio/reactivex/d/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/h;

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lio/reactivex/d/e/b/d$1;->a:[I

    iget-object v1, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Lio/reactivex/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lio/reactivex/d/e/b/d$b;

    invoke-static {}, Lio/reactivex/d/e/b/d;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/b/d$b;-><init>(Lorg/a/c;I)V

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lio/reactivex/d/e/b/d$e;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/d$e;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lio/reactivex/d/e/b/d$c;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/d$c;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lio/reactivex/d/e/b/d$d;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/d$d;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lio/reactivex/d/e/b/d$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/d$f;-><init>(Lorg/a/c;)V

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
