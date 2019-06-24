.class final Lio/intercom/com/google/gson/b/a/n$28;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lio/intercom/com/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/a/n;->b(Ljava/lang/Class;Lio/intercom/com/google/gson/q;)Lio/intercom/com/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lio/intercom/com/google/gson/q;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lio/intercom/com/google/gson/q;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/n$28;->a:Ljava/lang/Class;

    iput-object p2, p0, Lio/intercom/com/google/gson/b/a/n$28;->b:Lio/intercom/com/google/gson/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;)Lio/intercom/com/google/gson/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/intercom/com/google/gson/e;",
            "Lio/intercom/com/google/gson/c/a<",
            "TT2;>;)",
            "Lio/intercom/com/google/gson/q<",
            "TT2;>;"
        }
    .end annotation

    .line 883
    invoke-virtual {p2}, Lio/intercom/com/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 884
    iget-object p2, p0, Lio/intercom/com/google/gson/b/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 887
    :cond_0
    new-instance p2, Lio/intercom/com/google/gson/b/a/n$28$1;

    invoke-direct {p2, p0, p1}, Lio/intercom/com/google/gson/b/a/n$28$1;-><init>(Lio/intercom/com/google/gson/b/a/n$28;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/n$28;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/n$28;->b:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
