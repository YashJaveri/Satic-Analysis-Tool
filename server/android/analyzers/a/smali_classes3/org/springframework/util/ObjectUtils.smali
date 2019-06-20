.class public abstract Lorg/springframework/util/ObjectUtils;
.super Ljava/lang/Object;
.source "ObjectUtils.java"


# static fields
.field private static final ARRAY_ELEMENT_SEPARATOR:Ljava/lang/String; = ", "

.field private static final ARRAY_END:Ljava/lang/String; = "}"

.field private static final ARRAY_START:Ljava/lang/String; = "{"

.field private static final EMPTY_ARRAY:Ljava/lang/String; = "{}"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final INITIAL_HASH:I = 0x7

.field private static final MULTIPLIER:I = 0x1f

.field private static final NULL_STRING:Ljava/lang/String; = "null"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObjectToArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "O:TA;>([TA;TO;)[TA;"
        }
    .end annotation

    .line 175
    const-class v0, Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 182
    array-length v2, p0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 184
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 186
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_3
    array-length p0, v0

    sub-int/2addr p0, v1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static caseInsensitiveValueOf([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>([TE;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 157
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "constant [%s] does not exist in enum type %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static containsConstant([Ljava/lang/Enum;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, v0}, Lorg/springframework/util/ObjectUtils;->containsConstant([Ljava/lang/Enum;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static containsConstant([Ljava/lang/Enum;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static containsElement([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 111
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 112
    invoke-static {v3, p1}, Lorg/springframework/util/ObjectUtils;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getDisplayString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 540
    :cond_0
    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentityHexString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 524
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashCode(D)I
    .locals 0

    .line 481
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/springframework/util/ObjectUtils;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static hashCode(F)I
    .locals 0

    .line 489
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static hashCode(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static hashCode(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static identityToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->getIdentityHexString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCheckedException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 58
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Error;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isCompatibleWithThrowsClause(Ljava/lang/Throwable;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->isCheckedException(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 73
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 97
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static nullSafeClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method public static nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 249
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 250
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 251
    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 253
    :cond_3
    instance-of v0, p0, [Z

    if-eqz v0, :cond_4

    instance-of v0, p1, [Z

    if-eqz v0, :cond_4

    .line 254
    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0

    .line 256
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 257
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 259
    :cond_5
    instance-of v0, p0, [C

    if-eqz v0, :cond_6

    instance-of v0, p1, [C

    if-eqz v0, :cond_6

    .line 260
    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0

    .line 262
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    .line 263
    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    .line 265
    :cond_7
    instance-of v0, p0, [F

    if-eqz v0, :cond_8

    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 266
    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    .line 268
    :cond_8
    instance-of v0, p0, [I

    if-eqz v0, :cond_9

    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    .line 269
    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    .line 271
    :cond_9
    instance-of v0, p0, [J

    if-eqz v0, :cond_a

    instance-of v0, p1, [J

    if-eqz v0, :cond_a

    .line 272
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 274
    :cond_a
    instance-of v0, p0, [S

    if-eqz v0, :cond_b

    instance-of v0, p1, [S

    if-eqz v0, :cond_b

    .line 275
    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0

    :cond_b
    return v1

    :cond_c
    :goto_0
    return v1
.end method

.method public static nullSafeHashCode(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 301
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 303
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 305
    :cond_1
    instance-of v0, p0, [Z

    if-eqz v0, :cond_2

    .line 306
    check-cast p0, [Z

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([Z)I

    move-result p0

    return p0

    .line 308
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 309
    check-cast p0, [B

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([B)I

    move-result p0

    return p0

    .line 311
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    .line 312
    check-cast p0, [C

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([C)I

    move-result p0

    return p0

    .line 314
    :cond_4
    instance-of v0, p0, [D

    if-eqz v0, :cond_5

    .line 315
    check-cast p0, [D

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([D)I

    move-result p0

    return p0

    .line 317
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    .line 318
    check-cast p0, [F

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([F)I

    move-result p0

    return p0

    .line 320
    :cond_6
    instance-of v0, p0, [I

    if-eqz v0, :cond_7

    .line 321
    check-cast p0, [I

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([I)I

    move-result p0

    return p0

    .line 323
    :cond_7
    instance-of v0, p0, [J

    if-eqz v0, :cond_8

    .line 324
    check-cast p0, [J

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([J)I

    move-result p0

    return p0

    .line 326
    :cond_8
    instance-of v0, p0, [S

    if-eqz v0, :cond_9

    .line 327
    check-cast p0, [S

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode([S)I

    move-result p0

    return p0

    .line 330
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static nullSafeHashCode([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 372
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([C)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 387
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-char v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([D)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 402
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 403
    invoke-static {v3, v4}, Lorg/springframework/util/ObjectUtils;->hashCode(D)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([F)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 417
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 418
    invoke-static {v3}, Lorg/springframework/util/ObjectUtils;->hashCode(F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 432
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([J)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 447
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 448
    invoke-static {v3, v4}, Lorg/springframework/util/ObjectUtils;->hashCode(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 342
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 343
    invoke-static {v3}, Lorg/springframework/util/ObjectUtils;->nullSafeHashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([S)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 462
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-short v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeHashCode([Z)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    .line 357
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-boolean v3, p0, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 358
    invoke-static {v3}, Lorg/springframework/util/ObjectUtils;->hashCode(Z)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static nullSafeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 564
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 565
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 567
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 568
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 570
    :cond_2
    instance-of v0, p0, [Z

    if-eqz v0, :cond_3

    .line 571
    check-cast p0, [Z

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 573
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 574
    check-cast p0, [B

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 576
    :cond_4
    instance-of v0, p0, [C

    if-eqz v0, :cond_5

    .line 577
    check-cast p0, [C

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 579
    :cond_5
    instance-of v0, p0, [D

    if-eqz v0, :cond_6

    .line 580
    check-cast p0, [D

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 582
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    .line 583
    check-cast p0, [F

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 585
    :cond_7
    instance-of v0, p0, [I

    if-eqz v0, :cond_8

    .line 586
    check-cast p0, [I

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 588
    :cond_8
    instance-of v0, p0, [J

    if-eqz v0, :cond_9

    .line 589
    check-cast p0, [J

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 591
    :cond_9
    instance-of v0, p0, [S

    if-eqz v0, :cond_a

    .line 592
    check-cast p0, [S

    invoke-static {p0}, Lorg/springframework/util/ObjectUtils;->nullSafeToString([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 594
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static nullSafeToString([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 674
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 678
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    :goto_1
    aget-byte v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 688
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([C)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 705
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 709
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "\'"

    .line 717
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 719
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([D)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 736
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 740
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :goto_1
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 751
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([F)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 768
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 772
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :goto_1
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 783
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 800
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 804
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 807
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :goto_1
    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([J)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 831
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 835
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :goto_1
    aget-wide v3, p0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 611
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :goto_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([S)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 862
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 866
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :goto_1
    aget-short v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeToString([Z)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 642
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "{}"

    return-object p0

    .line 646
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-nez v2, :cond_2

    const-string v3, "{"

    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, ", "

    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :goto_1
    aget-boolean v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "}"

    .line 657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 202
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 203
    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 206
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 213
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    .line 215
    :cond_2
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 216
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_3

    .line 218
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source is not an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
