.class public Lcom/bankeen/tools/a/c;
.super Ljava/lang/Object;
.source "UserTools.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "^(.*)([0-9]+)(.*)$"

    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "^(.*)([a-zA-Z]+)(.*)$"

    .line 29
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p0

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
