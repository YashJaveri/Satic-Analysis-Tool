.class public Lorg/joda/time/f/b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/f/b$c;,
        Lorg/joda/time/f/b$a;,
        Lorg/joda/time/f/b$d;,
        Lorg/joda/time/f/b$b;
    }
.end annotation


# direct methods
.method static a(Ljava/io/DataInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/16 v2, 0x1a

    packed-switch v1, :pswitch_data_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v2

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    mul-long v0, v0, v2

    return-wide v0

    .line 209
    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    int-to-long v0, v0

    const/16 v3, 0x3a

    shl-long/2addr v0, v3

    shr-long/2addr v0, v2

    .line 201
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 202
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 203
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 204
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :pswitch_2
    shl-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x2

    .line 193
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 194
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 195
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {p0, p1}, Lorg/joda/time/f/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f/b$c;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    new-instance v0, Lorg/joda/time/f/d;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lorg/joda/time/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    sget-object p0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {v0, p0}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 115
    sget-object v0, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    :cond_2
    return-object v0

    .line 119
    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/f/b$c;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/f/b$c;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/f/a;->b(Lorg/joda/time/g;)Lorg/joda/time/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/f/b;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/g;

    move-result-object p0

    return-object p0
.end method
