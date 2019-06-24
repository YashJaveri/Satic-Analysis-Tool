.class public final Lio/reactivex/d/e/b/h;
.super Lio/reactivex/f;
.source "FlowableEmpty.java"

# interfaces
.implements Lio/reactivex/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/reactivex/d/e/b/h;

    invoke-direct {v0}, Lio/reactivex/d/e/b/h;-><init>()V

    sput-object v0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lio/reactivex/d/i/c;->a(Lorg/a/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
