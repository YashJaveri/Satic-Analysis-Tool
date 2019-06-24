.class Lio/intercom/com/google/gson/b/a/i$1;
.super Lio/intercom/com/google/gson/b/a/i$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/com/google/gson/b/a/i;->a(Lio/intercom/com/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lio/intercom/com/google/gson/c/a;ZZ)Lio/intercom/com/google/gson/b/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lio/intercom/com/google/gson/q;

.field final synthetic d:Lio/intercom/com/google/gson/e;

.field final synthetic e:Lio/intercom/com/google/gson/c/a;

.field final synthetic f:Z

.field final synthetic g:Lio/intercom/com/google/gson/b/a/i;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLio/intercom/com/google/gson/q;Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/c/a;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lio/intercom/com/google/gson/b/a/i$1;->g:Lio/intercom/com/google/gson/b/a/i;

    iput-object p5, p0, Lio/intercom/com/google/gson/b/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lio/intercom/com/google/gson/b/a/i$1;->b:Z

    iput-object p7, p0, Lio/intercom/com/google/gson/b/a/i$1;->c:Lio/intercom/com/google/gson/q;

    iput-object p8, p0, Lio/intercom/com/google/gson/b/a/i$1;->d:Lio/intercom/com/google/gson/e;

    iput-object p9, p0, Lio/intercom/com/google/gson/b/a/i$1;->e:Lio/intercom/com/google/gson/c/a;

    iput-boolean p10, p0, Lio/intercom/com/google/gson/b/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lio/intercom/com/google/gson/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lio/intercom/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->c:Lio/intercom/com/google/gson/q;

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/q;->b(Lio/intercom/com/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->f:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->c:Lio/intercom/com/google/gson/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/com/google/gson/b/a/m;

    iget-object v1, p0, Lio/intercom/com/google/gson/b/a/i$1;->d:Lio/intercom/com/google/gson/e;

    iget-object v2, p0, Lio/intercom/com/google/gson/b/a/i$1;->c:Lio/intercom/com/google/gson/q;

    iget-object v3, p0, Lio/intercom/com/google/gson/b/a/i$1;->e:Lio/intercom/com/google/gson/c/a;

    .line 124
    invoke-virtual {v3}, Lio/intercom/com/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/com/google/gson/b/a/m;-><init>(Lio/intercom/com/google/gson/e;Lio/intercom/com/google/gson/q;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/intercom/com/google/gson/q;->a(Lio/intercom/com/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
