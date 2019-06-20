.class public Lorg/joda/time/s;
.super Lorg/joda/time/a/g;
.source "MutableDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/s$a;
    }
.end annotation


# instance fields
.field private a:Lorg/joda/time/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/joda/time/a/g;-><init>()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/a;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/g;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/a/g;-><init>(JLorg/joda/time/g;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/e;)Lorg/joda/time/s$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1049
    invoke-virtual {p0}, Lorg/joda/time/s;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e;->a(Lorg/joda/time/a;)Lorg/joda/time/d;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lorg/joda/time/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    new-instance p1, Lorg/joda/time/s$a;

    invoke-direct {p1, p0, v0}, Lorg/joda/time/s$a;-><init>(Lorg/joda/time/s;Lorg/joda/time/d;)V

    return-object p1

    .line 1051
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 1

    .line 453
    iget v0, p0, Lorg/joda/time/s;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/s;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->i(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/s;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/s;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :pswitch_3
    iget-object v0, p0, Lorg/joda/time/s;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 457
    :pswitch_4
    iget-object v0, p0, Lorg/joda/time/s;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/d;->e(J)J

    move-result-wide p1

    .line 472
    :goto_0
    :pswitch_5
    invoke-super {p0, p1, p2}, Lorg/joda/time/a/g;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/joda/time/a;)V
    .locals 0

    .line 562
    invoke-super {p0, p1}, Lorg/joda/time/a/g;->a(Lorg/joda/time/a;)V

    return-void
.end method

.method public a(Lorg/joda/time/g;)V
    .locals 3

    .line 600
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object p1

    .line 601
    invoke-virtual {p0}, Lorg/joda/time/s;->i()Lorg/joda/time/g;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/f;->a(Lorg/joda/time/g;)Lorg/joda/time/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/s;->T_()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/g;->a(Lorg/joda/time/g;J)J

    move-result-wide v0

    .line 607
    invoke-virtual {p0}, Lorg/joda/time/s;->d()Lorg/joda/time/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/joda/time/a;->a(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/s;->a(Lorg/joda/time/a;)V

    .line 608
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/s;->a(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1250
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1252
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
