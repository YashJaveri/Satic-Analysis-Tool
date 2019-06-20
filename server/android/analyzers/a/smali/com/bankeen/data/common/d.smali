.class public Lcom/bankeen/data/common/d;
.super Ljava/lang/Object;
.source "NumberTools.java"


# direct methods
.method public static a(FLjava/lang/String;)F
    .locals 1

    .line 126
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/common/d;->c(Ljava/lang/String;)F

    move-result p1

    div-float p1, p0, p1

    const-string v0, "EUR"

    invoke-static {v0}, Lcom/bankeen/data/common/d;->c(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, p0

    return p1

    :catch_0
    move-exception p1

    .line 129
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return p0
.end method

.method private static a(Landroid/content/Context;)F
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bankeen/data/common/d;->c(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;FLjava/lang/String;)F
    .locals 0

    .line 140
    :try_start_0
    invoke-static {p2}, Lcom/bankeen/data/common/d;->c(Ljava/lang/String;)F

    move-result p2

    div-float p2, p1, p2

    invoke-static {p0}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p2, p2, p0

    return p2

    :catch_0
    move-exception p0

    .line 143
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "###,##0.00"

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u20ac"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 186
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 192
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 193
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p2

    .line 194
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p2

    .line 188
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 189
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p2

    .line 190
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0, p3}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/common/d;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 200
    :try_start_0
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    :goto_0
    const-string v2, "\\s+"

    const-string v3, ""

    .line 209
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "#"

    .line 210
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 211
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    const-string v1, "."

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 215
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static a(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 1

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 64
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 83
    invoke-static {p0, p1}, Lcom/bankeen/data/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/text/NumberFormat;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 76
    invoke-static {p0, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 3

    .line 225
    invoke-static {}, Lcom/bankeen/data/common/currency/i;->a()Ljava/util/Map;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    return-wide v1

    .line 230
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_1

    return-wide v1

    .line 235
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;FLjava/lang/String;)F
    .locals 1

    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p2}, Lcom/bankeen/data/common/d;->c(Ljava/lang/String;)F

    move-result p2

    div-float p2, p1, p2

    .line 156
    invoke-static {p0}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p2, p2, p0

    return p2

    :cond_0
    return p1

    :catch_0
    move-exception p0

    .line 161
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static b(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p1, p2}, Lcom/bankeen/data/common/d;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p3}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/common/d;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/data/common/d;->c(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Currency;
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :catch_0
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown currency code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method private static b(D)Z
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-static {p0}, Lcom/bankeen/data/common/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p3, v0}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bankeen/data/common/d;->a(Ljava/text/NumberFormat;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;DLjava/lang/String;)F
    .locals 0

    double-to-float p1, p1

    .line 149
    invoke-static {p0, p1, p3}, Lcom/bankeen/data/common/d;->b(Landroid/content/Context;FLjava/lang/String;)F

    move-result p0

    return p0
.end method
