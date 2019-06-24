.class public final Ldagger/a/d;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ldagger/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ldagger/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldagger/a/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldagger/a/d;->a:Ldagger/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldagger/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldagger/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldagger/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ldagger/a/d;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ldagger/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ldagger/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method
