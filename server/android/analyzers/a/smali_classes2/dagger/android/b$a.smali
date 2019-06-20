.class public abstract Ldagger/android/b$a;
.super Ljava/lang/Object;
.source "AndroidInjector.java"

# interfaces
.implements Ldagger/android/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/android/b$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b()Ldagger/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldagger/android/b<",
            "TT;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Ldagger/android/b$a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Ldagger/android/b$a;->b()Ldagger/android/b;

    move-result-object p1

    return-object p1
.end method
