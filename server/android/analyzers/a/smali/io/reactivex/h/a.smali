.class public final Lio/reactivex/h/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/a$b;,
        Lio/reactivex/h/a$h;,
        Lio/reactivex/h/a$f;,
        Lio/reactivex/h/a$c;,
        Lio/reactivex/h/a$e;,
        Lio/reactivex/h/a$d;,
        Lio/reactivex/h/a$a;,
        Lio/reactivex/h/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/t;

.field static final b:Lio/reactivex/t;

.field static final c:Lio/reactivex/t;

.field static final d:Lio/reactivex/t;

.field static final e:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/h/a$h;

    invoke-direct {v0}, Lio/reactivex/h/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->a:Lio/reactivex/t;

    .line 76
    new-instance v0, Lio/reactivex/h/a$b;

    invoke-direct {v0}, Lio/reactivex/h/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/t;

    .line 78
    new-instance v0, Lio/reactivex/h/a$c;

    invoke-direct {v0}, Lio/reactivex/h/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/t;

    .line 80
    invoke-static {}, Lio/reactivex/d/g/n;->c()Lio/reactivex/d/g/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->d:Lio/reactivex/t;

    .line 82
    new-instance v0, Lio/reactivex/h/a$f;

    invoke-direct {v0}, Lio/reactivex/h/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/t;

    return-void
.end method

.method public static a()Lio/reactivex/t;
    .locals 1

    .line 135
    sget-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/t;
    .locals 1

    .line 179
    sget-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/f/a;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/t;
    .locals 1

    .line 237
    sget-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/f/a;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
