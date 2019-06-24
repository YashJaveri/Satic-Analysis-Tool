.class public Lcom/bankeen/f/b/d;
.super Ljava/lang/Object;
.source "PlanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/f/b/d$c;,
        Lcom/bankeen/f/b/d$a;,
        Lcom/bankeen/f/b/d$b;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 6

    const/4 v0, 0x1

    .line 85
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 86
    const-class v2, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "isPro"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/f/b/d$a;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :try_start_0
    invoke-static {p0}, Lcom/bankeen/f/b/d;->f(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/f/b/d$a;

    .line 109
    iget v3, v1, Lcom/bankeen/f/b/d$a;->a:I

    if-gt v3, p1, :cond_0

    .line 110
    iget v3, v1, Lcom/bankeen/f/b/d$a;->a:I

    invoke-static {v3}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 111
    iput v3, v1, Lcom/bankeen/f/b/d$a;->e:I

    .line 114
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 115
    iput v3, v1, Lcom/bankeen/f/b/d$a;->e:I

    .line 118
    :cond_2
    iput-object v2, v1, Lcom/bankeen/f/b/d$a;->d:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_3
    new-instance p0, Lcom/bankeen/f/b/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bankeen/f/b/d$c;-><init>(Lcom/bankeen/f/b/d$1;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 125
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 140
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v0

    sget-object v1, Lcom/bankeen/f/b/d$b;->a:Lcom/bankeen/f/b/d$b;

    .line 141
    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstFeature"

    .line 139
    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 132
    sget-object v0, Lcom/bankeen/f/b/d$b;->f:Lcom/bankeen/f/b/d$b;

    .line 134
    invoke-virtual {v0}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "export"

    .line 132
    invoke-static {p0, p1, v0, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-lez p1, :cond_0

    const-string v1, "productType"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_0
    sget-object v1, Lcom/bankeen/f/b/d$b;->a:Lcom/bankeen/f/b/d$b;

    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "comeFrom"

    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "firstFeature"

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 76
    invoke-static {p0}, Lcom/bankeen/billing/PlanActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bankeen/f/b/d$b;->l:Lcom/bankeen/f/b/d$b;

    .line 164
    invoke-virtual {p1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bankeen/f/b/d$b;->k:Lcom/bankeen/f/b/d$b;

    .line 165
    invoke-virtual {p1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "subcategory"

    .line 161
    invoke-static {p0, v0, p1, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 168
    sget-object p1, Lcom/bankeen/f/b/d$b;->l:Lcom/bankeen/f/b/d$b;

    .line 171
    invoke-virtual {p1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/bankeen/f/b/d$b;->k:Lcom/bankeen/f/b/d$b;

    .line 172
    invoke-virtual {p1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "subcategory"

    .line 168
    invoke-static {p0, v0, p1, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/bankeen/f/b/d$b;->a:Lcom/bankeen/f/b/d$b;

    .line 148
    invoke-virtual {v0}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x3

    .line 146
    invoke-static {p0, v2, v0, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 153
    sget-object v0, Lcom/bankeen/f/b/d$b;->c:Lcom/bankeen/f/b/d$b;

    .line 155
    invoke-virtual {v0}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pro"

    const/4 v2, 0x3

    .line 153
    invoke-static {p0, v2, v0, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 178
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v0

    sget-object v1, Lcom/bankeen/f/b/d$b;->k:Lcom/bankeen/f/b/d$b;

    .line 181
    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subcategory"

    .line 179
    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 184
    sget-object v1, Lcom/bankeen/f/b/d$b;->k:Lcom/bankeen/f/b/d$b;

    .line 186
    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subcategory"

    .line 184
    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v0

    sget-object v1, Lcom/bankeen/f/b/d$b;->l:Lcom/bankeen/f/b/d$b;

    .line 194
    invoke-virtual {v1}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subcategory"

    .line 192
    invoke-static {p0, v0, v1, v2}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bankeen/f/b/d$a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "subcategory"

    .line 32
    new-instance v2, Lcom/bankeen/f/b/d$a;

    const v3, 0x7f1200c9

    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200c8

    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/bankeen/f/b/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "export"

    .line 38
    new-instance v2, Lcom/bankeen/f/b/d$a;

    const v3, 0x7f1200be

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200bd

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lcom/bankeen/f/b/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 44
    new-instance v2, Lcom/bankeen/f/b/d$a;

    const v3, 0x7f1200b9

    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200b8

    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lcom/bankeen/f/b/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pro"

    .line 50
    new-instance v2, Lcom/bankeen/f/b/d$a;

    const v3, 0x7f1200c6

    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200c5

    .line 53
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v5, v3, p0}, Lcom/bankeen/f/b/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
