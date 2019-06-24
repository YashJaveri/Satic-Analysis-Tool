.class public Lcom/bankeen/data/d/g;
.super Ljava/lang/Object;
.source "BankinJobManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/d/g$b;,
        Lcom/bankeen/data/d/g$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/evernote/android/job/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/c;

    .line 48
    invoke-virtual {v1}, Lcom/evernote/android/job/c;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lcom/bankeen/data/d/g;->a(Lcom/evernote/android/job/i;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1, v0}, Lcom/bankeen/data/d/g;->a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;Lcom/evernote/android/job/i;)V

    return-void
.end method

.method private static a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;Lcom/evernote/android/job/i;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/k;

    .line 68
    invoke-virtual {p0, v0}, Lcom/bankeen/data/d/g$a;->a(Lcom/evernote/android/job/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/evernote/android/job/k;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/evernote/android/job/i;->b(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/evernote/android/job/i;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/evernote/android/job/i;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evernote/android/job/c;

    .line 60
    invoke-virtual {p1}, Lcom/evernote/android/job/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/evernote/android/job/c;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/bankeen/data/d/g;->a(Lcom/evernote/android/job/i;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/k;

    .line 39
    invoke-virtual {v0}, Lcom/evernote/android/job/k;->E()Lcom/evernote/android/job/k$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/evernote/android/job/k;->D()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method static varargs a([Ljava/lang/String;)Z
    .locals 8

    .line 13
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v0

    .line 14
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 15
    invoke-virtual {v0, v4}, Lcom/evernote/android/job/i;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/evernote/android/job/c;

    .line 17
    invoke-virtual {v6}, Lcom/evernote/android/job/c;->k()Z

    move-result v6

    if-nez v6, :cond_0

    return v7

    .line 22
    :cond_1
    invoke-virtual {v0, v4}, Lcom/evernote/android/job/i;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method static varargs b([Ljava/lang/String;)V
    .locals 3

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 31
    invoke-static {v2}, Lcom/bankeen/data/d/g;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
