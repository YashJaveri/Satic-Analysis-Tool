.class public Lcom/bankeen/data/a;
.super Ljava/lang/Object;
.source "ApiSynchronisation.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/bank/e;

.field private final b:Lcom/bankeen/data/common/currency/p;

.field private final c:Lcom/bankeen/data/repository/c/c;

.field private final d:Lcom/bankeen/data/repository/o;

.field private final e:Lcom/bankeen/data/repository/i/e;

.field private final f:Lcom/bankeen/data/repository/aa;

.field private final g:Lcom/bankeen/data/repository/bp;

.field private final h:Lcom/bankeen/data/repository/b/h;

.field private final i:Lcom/bankeen/data/repository/budget/f;

.field private final j:Lcom/bankeen/data/repository/a/e;

.field private final k:Lcom/bankeen/data/repository/d/e;

.field private final l:Lcom/bankeen/data/repository/h/g;

.field private final m:Lcom/bankeen/data/repository/c/a/e;

.field private final n:Lcom/bankeen/data/repository/az;

.field private final o:Lcom/bankeen/data/e/a;

.field private final p:Lcom/bankeen/data/repository/bh;

.field private final q:Lcom/bankeen/data/g/b;

.field private final r:Lcom/bankeen/data/repository/f/e;

.field private final s:Lcom/bankeen/data/repository/ag;

.field private t:Lio/reactivex/b/a;

.field private u:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n;Lcom/bankeen/data/bank/e;Lcom/bankeen/data/common/currency/p;Lcom/bankeen/data/repository/c/c;Lcom/bankeen/data/repository/o;Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/repository/aa;Lcom/bankeen/data/repository/bp;Lcom/bankeen/data/repository/b/h;Lcom/bankeen/data/repository/budget/f;Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/d/e;Lcom/bankeen/data/repository/h/g;Lcom/bankeen/data/repository/az;Lcom/bankeen/data/e/a;Lcom/bankeen/data/repository/c/a/e;Lcom/bankeen/data/c;Lcom/bankeen/data/repository/bh;Lcom/bankeen/data/user/l;Lcom/bankeen/data/g/b;Lcom/bankeen/data/repository/f/e;Lcom/bankeen/data/repository/ag;)V
    .locals 5
    .param p1    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;",
            "Lcom/bankeen/data/bank/e;",
            "Lcom/bankeen/data/common/currency/p;",
            "Lcom/bankeen/data/repository/c/c;",
            "Lcom/bankeen/data/repository/o;",
            "Lcom/bankeen/data/repository/i/e;",
            "Lcom/bankeen/data/repository/aa;",
            "Lcom/bankeen/data/repository/bp;",
            "Lcom/bankeen/data/repository/b/h;",
            "Lcom/bankeen/data/repository/budget/f;",
            "Lcom/bankeen/data/repository/a/e;",
            "Lcom/bankeen/data/repository/d/e;",
            "Lcom/bankeen/data/repository/h/g;",
            "Lcom/bankeen/data/repository/az;",
            "Lcom/bankeen/data/e/a;",
            "Lcom/bankeen/data/repository/c/a/e;",
            "Lcom/bankeen/data/c;",
            "Lcom/bankeen/data/repository/bh;",
            "Lcom/bankeen/data/user/l;",
            "Lcom/bankeen/data/g/b;",
            "Lcom/bankeen/data/repository/f/e;",
            "Lcom/bankeen/data/repository/ag;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bankeen/data/a;->u:Lio/reactivex/i/a;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/bankeen/data/a;->a:Lcom/bankeen/data/bank/e;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/bankeen/data/a;->b:Lcom/bankeen/data/common/currency/p;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/bankeen/data/a;->c:Lcom/bankeen/data/repository/c/c;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/bankeen/data/a;->d:Lcom/bankeen/data/repository/o;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/bankeen/data/a;->e:Lcom/bankeen/data/repository/i/e;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/bankeen/data/a;->f:Lcom/bankeen/data/repository/aa;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/bankeen/data/a;->g:Lcom/bankeen/data/repository/bp;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/bankeen/data/a;->h:Lcom/bankeen/data/repository/b/h;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/bankeen/data/a;->i:Lcom/bankeen/data/repository/budget/f;

    move-object/from16 v1, p11

    .line 96
    iput-object v1, v0, Lcom/bankeen/data/a;->j:Lcom/bankeen/data/repository/a/e;

    move-object/from16 v1, p12

    .line 97
    iput-object v1, v0, Lcom/bankeen/data/a;->k:Lcom/bankeen/data/repository/d/e;

    move-object/from16 v1, p13

    .line 98
    iput-object v1, v0, Lcom/bankeen/data/a;->l:Lcom/bankeen/data/repository/h/g;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/bankeen/data/a;->n:Lcom/bankeen/data/repository/az;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/bankeen/data/a;->o:Lcom/bankeen/data/e/a;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/bankeen/data/a;->m:Lcom/bankeen/data/repository/c/a/e;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/bankeen/data/a;->p:Lcom/bankeen/data/repository/bh;

    move-object/from16 v1, p20

    .line 103
    iput-object v1, v0, Lcom/bankeen/data/a;->q:Lcom/bankeen/data/g/b;

    move-object/from16 v1, p21

    .line 104
    iput-object v1, v0, Lcom/bankeen/data/a;->r:Lcom/bankeen/data/repository/f/e;

    move-object/from16 v1, p22

    .line 105
    iput-object v1, v0, Lcom/bankeen/data/a;->s:Lcom/bankeen/data/repository/ag;

    .line 107
    new-instance v1, Lcom/bankeen/data/-$$Lambda$a$gbtvyZ21fNDzelYfHejKXnyQoO4;

    invoke-direct {v1, p0}, Lcom/bankeen/data/-$$Lambda$a$gbtvyZ21fNDzelYfHejKXnyQoO4;-><init>(Lcom/bankeen/data/a;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    move-object v2, p1

    .line 108
    invoke-virtual {p1, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 118
    invoke-virtual/range {p17 .. p17}, Lcom/bankeen/data/c;->a()Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/-$$Lambda$a$I6mp_lzzA4HmG-EKltDqeMihVHQ;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$I6mp_lzzA4HmG-EKltDqeMihVHQ;

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/-$$Lambda$a$o7Trj7aRIo576DOU7t95AxFD4ts;

    invoke-direct {v2, p0}, Lcom/bankeen/data/-$$Lambda$a$o7Trj7aRIo576DOU7t95AxFD4ts;-><init>(Lcom/bankeen/data/a;)V

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 121
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/-$$Lambda$a$XKRug8Pwa9Fs6Dw48laIwFd0L8o;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$XKRug8Pwa9Fs6Dw48laIwFd0L8o;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v4, v3}, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 122
    invoke-virtual {v1, v2, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 124
    invoke-virtual/range {p17 .. p17}, Lcom/bankeen/data/c;->a()Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/-$$Lambda$a$4spkd3T_Cvo3T3dc5-I7igcb6Mo;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$4spkd3T_Cvo3T3dc5-I7igcb6Mo;

    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/-$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo;

    move-object/from16 v3, p19

    invoke-direct {v2, v3}, Lcom/bankeen/data/-$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo;-><init>(Lcom/bankeen/data/user/l;)V

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;->INSTANCE:Lcom/bankeen/data/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/-$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94;

    invoke-direct {v2, p0}, Lcom/bankeen/data/-$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94;-><init>(Lcom/bankeen/data/a;)V

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/bankeen/data/-$$Lambda$a$lnxDvgSEndx0_mnEHs6Ijigs7FQ;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$lnxDvgSEndx0_mnEHs6Ijigs7FQ;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v4, v3}, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 130
    invoke-virtual {v1, v2, v4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/bankeen/data/-$$Lambda$a$cWxB5SF7I3TjEUBbHQyD8HTZl1g;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$cWxB5SF7I3TjEUBbHQyD8HTZl1g;

    invoke-static {p0, v0}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/common/f;Lio/reactivex/c/g;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "TT;>;>;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 283
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/-$$Lambda$mFzQtFHXf0arI7mLZuN9U6HI4uA;->INSTANCE:Lcom/bankeen/data/-$$Lambda$mFzQtFHXf0arI7mLZuN9U6HI4uA;

    .line 284
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/-$$Lambda$a$lY3VKOhVsHe3oRfhQtgyridY_BA;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$lY3VKOhVsHe3oRfhQtgyridY_BA;

    .line 285
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/bankeen/data/user/l;Lcom/bankeen/data/p;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/bankeen/data/user/l;->a()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/user/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/bankeen/data/user/a$a;->a:Lcom/bankeen/data/user/a$a;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/bankeen/data/a;->c()V

    .line 113
    :cond_0
    sget-object v0, Lcom/bankeen/data/user/a$a;->b:Lcom/bankeen/data/user/a$a;

    if-ne p1, v0, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/bankeen/data/a;->y()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/bankeen/data/p;->c:Lcom/bankeen/data/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(Lcom/bankeen/data/p;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/bankeen/data/a;->e()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bankeen/data/a;->q:Lcom/bankeen/data/g/b;

    invoke-virtual {v0}, Lcom/bankeen/data/g/b;->c()V

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/bankeen/data/a;->q:Lcom/bankeen/data/g/b;

    invoke-virtual {p1}, Lcom/bankeen/data/g/b;->b()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c()V
    .locals 4

    .line 141
    invoke-direct {p0}, Lcom/bankeen/data/a;->y()V

    .line 142
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/data/a;->t:Lio/reactivex/b/a;

    .line 144
    iget-object v0, p0, Lcom/bankeen/data/a;->d:Lcom/bankeen/data/repository/o;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/o;->b()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/-$$Lambda$T2gvQW3vRgAfhRMbrMzsTQUWfao;->INSTANCE:Lcom/bankeen/data/-$$Lambda$T2gvQW3vRgAfhRMbrMzsTQUWfao;

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/-$$Lambda$a$fCfdKeXj9CnSry585NVDw2SDTPQ;

    invoke-direct {v1, p0}, Lcom/bankeen/data/-$$Lambda$a$fCfdKeXj9CnSry585NVDw2SDTPQ;-><init>(Lcom/bankeen/data/a;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/-$$Lambda$a$Bf0Q8yBhilSKiuEkyv4w3foiKEA;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$Bf0Q8yBhilSKiuEkyv4w3foiKEA;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 148
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bankeen/data/a;->t:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/bankeen/data/a;->u:Lio/reactivex/i/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic c(Lcom/bankeen/data/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/bankeen/data/p;->b:Lcom/bankeen/data/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/bankeen/data/a;->h()Lio/reactivex/n;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Lcom/bankeen/data/a;->i()Lio/reactivex/n;

    move-result-object v1

    .line 155
    invoke-direct {p0}, Lcom/bankeen/data/a;->j()Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/bankeen/data/-$$Lambda$a$0BVql5mHNrOmT0ehJnL4jyn_pXc;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$0BVql5mHNrOmT0ehJnL4jyn_pXc;

    .line 153
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/h;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/bankeen/data/a;->r()Lio/reactivex/n;

    move-result-object p1

    invoke-direct {p0}, Lcom/bankeen/data/a;->f()Lio/reactivex/n;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private e()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-direct {p0}, Lcom/bankeen/data/a;->w()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0}, Lcom/bankeen/data/a;->g()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/bankeen/data/a;->m()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0}, Lcom/bankeen/data/a;->n()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lcom/bankeen/data/a;->l()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lcom/bankeen/data/a;->o()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lcom/bankeen/data/a;->p()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lcom/bankeen/data/a;->q()Lio/reactivex/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/data/a;->t()Lio/reactivex/n;

    move-result-object v2

    sget-object v3, Lcom/bankeen/data/-$$Lambda$a$qQiF9s_FD6FwZNGpZQoeC5d_bYw;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$qQiF9s_FD6FwZNGpZQoeC5d_bYw;

    invoke-static {v1, v2, v3}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;Lio/reactivex/c/b;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/-$$Lambda$a$XWS4x7Y1qsr6LUk0-m2sasvTDFk;

    invoke-direct {v2, p0}, Lcom/bankeen/data/-$$Lambda$a$XWS4x7Y1qsr6LUk0-m2sasvTDFk;-><init>(Lcom/bankeen/data/a;)V

    .line 169
    invoke-virtual {v1, v2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lcom/bankeen/data/a;->v()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/bankeen/data/a;->s()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {p0}, Lcom/bankeen/data/a;->k()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/bankeen/data/a;->x()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/bankeen/data/a;->u()Lio/reactivex/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-static {v0}, Lio/reactivex/n;->b(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/bankeen/data/a;->d()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private f()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bankeen/data/a;->f:Lcom/bankeen/data/repository/aa;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/aa;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bankeen/data/a;->k:Lcom/bankeen/data/repository/d/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/d/e;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private h()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bankeen/data/a;->a:Lcom/bankeen/data/bank/e;

    invoke-virtual {v0}, Lcom/bankeen/data/bank/e;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/bankeen/data/a;->e()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method private i()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/bankeen/data/a;->b:Lcom/bankeen/data/common/currency/p;

    invoke-virtual {v0}, Lcom/bankeen/data/common/currency/p;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private j()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/bankeen/data/a;->c:Lcom/bankeen/data/repository/c/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/c/c;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/bankeen/data/a;->n:Lcom/bankeen/data/repository/az;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/az;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private l()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bankeen/data/a;->g:Lcom/bankeen/data/repository/bp;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bp;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0BVql5mHNrOmT0ehJnL4jyn_pXc(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2dBsuzafCcxdikoBdJG_bPijH94(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->h(Lcom/bankeen/data/common/f;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4spkd3T_Cvo3T3dc5-I7igcb6Mo(Lcom/bankeen/data/p;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7I5PxLM4yzo6sdPR7XXRmiy51eQ(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$Bf0Q8yBhilSKiuEkyv4w3foiKEA(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$I6mp_lzzA4HmG-EKltDqeMihVHQ(Lcom/bankeen/data/p;)Z
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->c(Lcom/bankeen/data/p;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QaS-Y1EDHG6JX8Zib8QxqZiIJWo(Lcom/bankeen/data/user/l;Lcom/bankeen/data/p;)Lio/reactivex/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/user/l;Lcom/bankeen/data/p;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XKRug8Pwa9Fs6Dw48laIwFd0L8o(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->i(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$XWS4x7Y1qsr6LUk0-m2sasvTDFk(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->d(Lcom/bankeen/data/common/f;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cWxB5SF7I3TjEUBbHQyD8HTZl1g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fCfdKeXj9CnSry585NVDw2SDTPQ(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)Lio/reactivex/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->e(Lcom/bankeen/data/common/f;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gbtvyZ21fNDzelYfHejKXnyQoO4(Lcom/bankeen/data/a;Lcom/bankeen/data/user/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/user/a$a;)V

    return-void
.end method

.method public static synthetic lambda$iNbsirLD1CdrdSceKu9dpgNRbwA(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$lY3VKOhVsHe3oRfhQtgyridY_BA(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lnxDvgSEndx0_mnEHs6Ijigs7FQ(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->g(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$o7Trj7aRIo576DOU7t95AxFD4ts(Lcom/bankeen/data/a;Lcom/bankeen/data/p;)Lio/reactivex/q;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/data/a;->b(Lcom/bankeen/data/p;)Lio/reactivex/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qQiF9s_FD6FwZNGpZQoeC5d_bYw(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/data/a;->a(Lcom/bankeen/data/common/f;Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rWBLQj-eCV7mX2YS0N5sm_-ygJE(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/data/a;->f(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method private m()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bankeen/data/a;->e:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/e;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bankeen/data/a;->e:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/e;->d()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bankeen/data/a;->h:Lcom/bankeen/data/repository/b/h;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/b/h;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private p()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bankeen/data/a;->i:Lcom/bankeen/data/repository/budget/f;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/budget/f;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private q()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bankeen/data/a;->u:Lio/reactivex/i/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/bankeen/data/a;->j:Lcom/bankeen/data/repository/a/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/a/e;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/-$$Lambda$a$iNbsirLD1CdrdSceKu9dpgNRbwA;

    invoke-direct {v1, p0}, Lcom/bankeen/data/-$$Lambda$a$iNbsirLD1CdrdSceKu9dpgNRbwA;-><init>(Lcom/bankeen/data/a;)V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private r()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/bankeen/data/a;->l:Lcom/bankeen/data/repository/h/g;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/h/g;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private s()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bankeen/data/a;->o:Lcom/bankeen/data/e/a;

    invoke-virtual {v0}, Lcom/bankeen/data/e/a;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private t()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/bankeen/data/a;->m:Lcom/bankeen/data/repository/c/a/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/c/a/e;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private u()Lio/reactivex/n;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/bankeen/data/a;->q:Lcom/bankeen/data/g/b;

    invoke-virtual {v0}, Lcom/bankeen/data/g/b;->a()Lcom/bankeen/data/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bankeen/data/a;->n:Lcom/bankeen/data/repository/az;

    .line 253
    invoke-virtual {v0}, Lcom/bankeen/data/g/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bankeen/data/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/repository/az;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/-$$Lambda$a$7I5PxLM4yzo6sdPR7XXRmiy51eQ;

    invoke-direct {v1, p0}, Lcom/bankeen/data/-$$Lambda$a$7I5PxLM4yzo6sdPR7XXRmiy51eQ;-><init>(Lcom/bankeen/data/a;)V

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private v()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bankeen/data/a;->p:Lcom/bankeen/data/repository/bh;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bh;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private w()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/bankeen/data/a;->r:Lcom/bankeen/data/repository/f/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f/e;->c()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private x()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/bankeen/data/a;->s:Lcom/bankeen/data/repository/ag;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ag;->b()Lio/reactivex/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/data/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bankeen/data/a;->t:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 134
    invoke-direct {p0}, Lcom/bankeen/data/a;->e()Lio/reactivex/n;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/-$$Lambda$a$rWBLQj-eCV7mX2YS0N5sm_-ygJE;->INSTANCE:Lcom/bankeen/data/-$$Lambda$a$rWBLQj-eCV7mX2YS0N5sm_-ygJE;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/data/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 137
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/bankeen/data/a;->u:Lio/reactivex/i/a;

    return-object v0
.end method
