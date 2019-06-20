.class public Lcom/bankeen/f/c/a;
.super Ljava/lang/Object;
.source "Transfers.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bankeen/f/c/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 0

    .line 212
    iget-boolean p0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->is_internal:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 213
    iget-boolean p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->is_internal:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/bankeen/data/repository/bx;Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;)Lcom/bankeen/f/a/b;
    .locals 1

    .line 227
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/b;

    invoke-direct {v0}, Lcom/bankeen/f/a/b;-><init>()V

    .line 229
    invoke-interface {p0, p1}, Lcom/bankeen/data/repository/bx;->a(Lcom/bankeen/data/remote/apiv2/json/TransferCreateJson;)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bankeen/f/a/b;->a:Z

    .line 232
    iget-boolean p1, v0, Lcom/bankeen/f/a/b;->a:Z

    if-nez p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;

    .line 238
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getUuid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bankeen/f/a/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 244
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/repository/bx;Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/f/a/c;
    .locals 1

    .line 251
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/c;

    invoke-direct {v0}, Lcom/bankeen/f/a/c;-><init>()V

    .line 253
    invoke-interface {p0, p1, p2}, Lcom/bankeen/data/repository/bx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bankeen/f/a/c;->a:Z

    .line 257
    iget-boolean p1, v0, Lcom/bankeen/f/a/c;->a:Z

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    iput-object p0, v0, Lcom/bankeen/f/a/c;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 260
    iput-object p1, v0, Lcom/bankeen/f/a/c;->c:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :try_start_1
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->e()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/bankeen/f/c/a$1;

    invoke-direct {p2}, Lcom/bankeen/f/c/a$1;-><init>()V

    .line 265
    invoke-virtual {p2}, Lcom/bankeen/f/c/a$1;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/ErrorJson;

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ErrorJson;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ErrorJson;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/ErrorJson;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bankeen/f/a/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 272
    :try_start_2
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    .line 278
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/repository/bx;J)Lcom/bankeen/f/a/d;
    .locals 1

    .line 180
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/d;

    invoke-direct {v0}, Lcom/bankeen/f/a/d;-><init>()V

    .line 182
    invoke-interface {p0, p1, p2}, Lcom/bankeen/data/repository/bx;->a(J)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bankeen/f/a/d;->a:Z

    .line 186
    iget-boolean p1, v0, Lcom/bankeen/f/a/d;->a:Z

    if-nez p1, :cond_0

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    iput-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 192
    iget-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 193
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 195
    iget-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 196
    iget-boolean p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->is_internal:Z

    if-eqz p1, :cond_1

    .line 197
    iget p1, v0, Lcom/bankeen/f/a/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bankeen/f/a/d;->c:I

    goto :goto_0

    .line 199
    :cond_1
    iget p1, v0, Lcom/bankeen/f/a/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bankeen/f/a/d;->d:I

    goto :goto_0

    .line 203
    :cond_2
    iget-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;->INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    iget-object p0, v0, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/bankeen/f/c/-$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g;->INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 220
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/f/a/e;
    .locals 5

    .line 129
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/e;

    invoke-direct {v0}, Lcom/bankeen/f/a/e;-><init>()V

    .line 131
    invoke-interface {p0}, Lcom/bankeen/data/repository/bx;->a()Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bankeen/f/a/e;->a:Z

    .line 134
    iget-boolean v1, v0, Lcom/bankeen/f/a/e;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    iput-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 140
    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 141
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 143
    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 146
    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 147
    iget-object v2, v0, Lcom/bankeen/f/a/e;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, v0, Lcom/bankeen/f/a/e;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    iget-object v2, v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->bank_name:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 151
    iget-object v2, v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bankeen/data/local/a/a;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->bank_name:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_3
    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/bankeen/f/c/-$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8;->INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    iget-object p0, v0, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/bankeen/f/c/-$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c;->INSTANCE:Lcom/bankeen/f/c/-$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c;

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 173
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/repository/bx;Ljava/lang/String;)Lcom/bankeen/f/a/g;
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/g;

    invoke-direct {v0}, Lcom/bankeen/f/a/g;-><init>()V

    .line 50
    invoke-interface {p0, p1}, Lcom/bankeen/data/repository/bx;->a(Ljava/lang/String;)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bankeen/f/a/g;->a:Z

    .line 53
    iget-boolean p1, v0, Lcom/bankeen/f/a/g;->a:Z

    if-nez p1, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 59
    iget-object p1, v0, Lcom/bankeen/f/a/g;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;->getPagination()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferListJson;->getPagination()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginationJson;->getNextUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginationJson;->getNextUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/PaginationJson;->getNextUri()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bankeen/f/a/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 72
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 6

    .line 320
    new-instance v0, Lorg/joda/time/c;

    iget-object v1, p0, Lcom/bankeen/f/c/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSFER_LAST_REFRESH_ACCOUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 321
    invoke-direct {p0}, Lcom/bankeen/f/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/c;->h(I)Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->T_()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static synthetic b(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 1

    .line 205
    iget-object p0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 206
    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/bankeen/data/repository/bx;Ljava/lang/String;)Lcom/bankeen/f/a/f;
    .locals 5

    .line 79
    :try_start_0
    new-instance v0, Lcom/bankeen/f/a/f;

    invoke-direct {v0}, Lcom/bankeen/f/a/f;-><init>()V

    .line 81
    invoke-interface {p0, p1}, Lcom/bankeen/data/repository/bx;->b(Ljava/lang/String;)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bankeen/f/a/f;->a:Z

    .line 84
    iget-boolean p1, v0, Lcom/bankeen/f/a/f;->a:Z

    if-nez p1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/TransferJson;

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->b:Ljava/lang/String;

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->c:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getExternalReference()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getExternalReference()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->e:Ljava/lang/String;

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getAmount()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getAmount()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bankeen/f/a/f;->f:D

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->g:Ljava/lang/String;

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getSenderAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getSenderAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object p1

    iput-object p1, v0, Lcom/bankeen/f/a/f;->h:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getReceiverAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getReceiverAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object p0

    iput-object p0, v0, Lcom/bankeen/f/a/f;->i:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p0

    .line 122
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 326
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->h(I)Lorg/joda/time/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bankeen/data/repository/bx;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 285
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/bankeen/data/repository/bx;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/bk;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 289
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1, p0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic c(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 2

    .line 165
    iget-object p0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 166
    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 1

    .line 158
    iget-object p0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 159
    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Cv8gMHCkriRzwfuyvogvTANAGaA(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SOapWAU4WbK2sHlD-5RRdCY7-Z8(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/f/c/a;->d(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/f/c/a;->c(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tL6RDDrJ1tln2OicWimdd18he4g(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/bankeen/data/repository/bx;)Lcom/bankeen/data/common/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/bx;",
            ")",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/f/a/i;",
            ">;"
        }
    .end annotation

    .line 296
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/f/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1

    .line 300
    :cond_0
    new-instance v0, Lcom/bankeen/f/a/i;

    invoke-direct {v0}, Lcom/bankeen/f/a/i;-><init>()V

    .line 302
    invoke-interface {p1}, Lcom/bankeen/data/repository/bx;->b()Lcom/bankeen/data/repository/bk;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bk;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bankeen/f/a/i;->a:Z

    .line 305
    iget-boolean v1, v0, Lcom/bankeen/f/a/i;->a:Z

    if-nez v1, :cond_1

    .line 306
    invoke-static {v0}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/repository/bk;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/bankeen/f/a/i;->b:I

    .line 310
    iget-object p1, p0, Lcom/bankeen/f/c/a;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSFER_LAST_REFRESH_ACCOUNT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 311
    invoke-static {v0}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 313
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 314
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method
