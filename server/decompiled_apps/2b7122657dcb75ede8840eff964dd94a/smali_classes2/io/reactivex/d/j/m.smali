.class public final Lio/reactivex/d/j/m;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(Lio/reactivex/d/c/h;Lio/reactivex/s;ZLio/reactivex/b/b;Lio/reactivex/d/j/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/c/h<",
            "TT;>;",
            "Lio/reactivex/s<",
            "-TU;>;Z",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/d/j/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 133
    :cond_0
    invoke-interface {p4}, Lio/reactivex/d/j/j;->b()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivex/d/c/h;->I_()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivex/d/j/m;->a(ZZLio/reactivex/s;ZLio/reactivex/d/c/i;Lio/reactivex/b/b;Lio/reactivex/d/j/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 138
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/d/j/j;->b()Z

    move-result v3

    .line 139
    invoke-interface {p0}, Lio/reactivex/d/c/h;->J_()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 142
    invoke-static/range {v3 .. v9}, Lio/reactivex/d/j/m;->a(ZZLio/reactivex/s;ZLio/reactivex/d/c/i;Lio/reactivex/b/b;Lio/reactivex/d/j/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 153
    invoke-interface {p4, v1}, Lio/reactivex/d/j/j;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 150
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/d/j/j;->a(Lio/reactivex/s;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ZZLio/reactivex/s;ZLio/reactivex/d/c/i;Lio/reactivex/b/b;Lio/reactivex/d/j/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/s<",
            "*>;Z",
            "Lio/reactivex/d/c/i<",
            "*>;",
            "Lio/reactivex/b/b;",
            "Lio/reactivex/d/j/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 162
    invoke-interface {p6}, Lio/reactivex/d/j/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p4}, Lio/reactivex/d/c/i;->c()V

    .line 164
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 172
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 174
    :cond_1
    invoke-interface {p6}, Lio/reactivex/d/j/j;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 176
    invoke-interface {p2, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    :goto_0
    return v1

    .line 183
    :cond_3
    invoke-interface {p6}, Lio/reactivex/d/j/j;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 185
    invoke-interface {p4}, Lio/reactivex/d/c/i;->c()V

    if-eqz p5, :cond_4

    .line 187
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 189
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 194
    invoke-interface {p5}, Lio/reactivex/b/b;->dispose()V

    .line 196
    :cond_6
    invoke-interface {p2}, Lio/reactivex/s;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
