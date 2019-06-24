.class final Lio/intercom/com/google/gson/b/a/n$24;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/c/a<",
            "TT;>;)",
            "Lio/intercom/com/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 810
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 811
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    .line 815
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 817
    :cond_1
    new-instance p2, Lio/intercom/com/google/gson/b/a/n$a;

    invoke-direct {p2, p1}, Lio/intercom/com/google/gson/b/a/n$a;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
