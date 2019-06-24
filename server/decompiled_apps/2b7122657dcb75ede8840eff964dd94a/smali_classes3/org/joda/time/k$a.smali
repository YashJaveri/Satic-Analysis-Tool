.class Lorg/joda/time/k$a;
.super Lorg/joda/time/k;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lorg/joda/time/k;-><init>(Ljava/lang/String;)V

    .line 260
    iput-byte p2, p0, Lorg/joda/time/k$a;->m:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 321
    iget-byte v0, p0, Lorg/joda/time/k$a;->m:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 345
    :pswitch_0
    sget-object v0, Lorg/joda/time/k$a;->l:Lorg/joda/time/k;

    return-object v0

    .line 343
    :pswitch_1
    sget-object v0, Lorg/joda/time/k$a;->k:Lorg/joda/time/k;

    return-object v0

    .line 341
    :pswitch_2
    sget-object v0, Lorg/joda/time/k$a;->j:Lorg/joda/time/k;

    return-object v0

    .line 339
    :pswitch_3
    sget-object v0, Lorg/joda/time/k$a;->i:Lorg/joda/time/k;

    return-object v0

    .line 337
    :pswitch_4
    sget-object v0, Lorg/joda/time/k$a;->h:Lorg/joda/time/k;

    return-object v0

    .line 335
    :pswitch_5
    sget-object v0, Lorg/joda/time/k$a;->g:Lorg/joda/time/k;

    return-object v0

    .line 333
    :pswitch_6
    sget-object v0, Lorg/joda/time/k$a;->f:Lorg/joda/time/k;

    return-object v0

    .line 331
    :pswitch_7
    sget-object v0, Lorg/joda/time/k$a;->e:Lorg/joda/time/k;

    return-object v0

    .line 329
    :pswitch_8
    sget-object v0, Lorg/joda/time/k$a;->d:Lorg/joda/time/k;

    return-object v0

    .line 327
    :pswitch_9
    sget-object v0, Lorg/joda/time/k$a;->c:Lorg/joda/time/k;

    return-object v0

    .line 325
    :pswitch_a
    sget-object v0, Lorg/joda/time/k$a;->b:Lorg/joda/time/k;

    return-object v0

    .line 323
    :pswitch_b
    sget-object v0, Lorg/joda/time/k$a;->a:Lorg/joda/time/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/joda/time/a;)Lorg/joda/time/j;
    .locals 1

    .line 282
    invoke-static {p1}, Lorg/joda/time/f;->a(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    .line 284
    iget-byte v0, p0, Lorg/joda/time/k$a;->m:B

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 308
    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->l()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->o()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->H()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->J()Lorg/joda/time/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lorg/joda/time/k$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 270
    iget-byte v1, p0, Lorg/joda/time/k$a;->m:B

    check-cast p1, Lorg/joda/time/k$a;

    iget-byte p1, p1, Lorg/joda/time/k$a;->m:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 278
    iget-byte v0, p0, Lorg/joda/time/k$a;->m:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
