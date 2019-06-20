.class public final Ldagger/android/c;
.super Ljava/lang/Object;
.source "DispatchingAndroidInjector_Factory.java"

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
        "Ldagger/android/DispatchingAndroidInjector<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$b<",
            "+TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$b<",
            "+TT;>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-direct {v0, p0}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$b<",
            "+TT;>;>;>;>;)",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ldagger/android/DispatchingAndroidInjector;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ldagger/android/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/android/c;->a(Ljavax/inject/Provider;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldagger/android/c;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method
