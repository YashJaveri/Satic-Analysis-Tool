.class public final Lio/reactivex/d/e/d/o;
.super Lio/reactivex/n;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/d/e/d/o;

    invoke-direct {v0}, Lio/reactivex/d/e/d/o;-><init>()V

    sput-object v0, Lio/reactivex/d/e/d/o;->a:Lio/reactivex/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/s;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
