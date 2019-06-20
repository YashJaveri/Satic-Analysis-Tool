.class Lcom/bankeen/ui/transfer/ab;
.super Ljava/lang/Object;
.source "TransferNotificationData.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/bankeen/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/ab;->b(Landroid/database/Cursor;)Lcom/bankeen/f/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v2, v0, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/ab;->b()V
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic b(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bankeen/f/a/j;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/f/a/j;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Landroid/database/Cursor;)Lcom/bankeen/f/a/j;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "_id"

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "display_name"

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo_thumb_uri"

    .line 104
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_user_profile"

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-gtz p1, :cond_2

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lcom/bankeen/f/a/j;

    invoke-direct {p1}, Lcom/bankeen/f/a/j;-><init>()V

    .line 110
    iput-object v0, p1, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    .line 111
    iput-object v1, p1, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bankeen/f/a/j;->d:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iput-object v2, p1, Lcom/bankeen/f/a/j;->e:Ljava/lang/String;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ""

    .line 125
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id IN ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 139
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contact_id"

    .line 140
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data1"

    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    iget-object v3, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/f/a/j;

    iget-object v1, v1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/ab;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ""

    .line 163
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id in ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 177
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contact_id"

    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data1"

    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    iget-object v3, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/f/a/j;

    iget-object v1, v1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/f/a/j;

    iget-object v2, v2, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/f/a/j;

    iget-object v2, v2, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 200
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    sget-object v1, Lcom/bankeen/ui/transfer/-$$Lambda$ab$5incDwVF-7Y0zPQvlwdoOZbb7FQ;->INSTANCE:Lcom/bankeen/ui/transfer/-$$Lambda$ab$5incDwVF-7Y0zPQvlwdoOZbb7FQ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    sget-object v1, Lcom/bankeen/ui/transfer/-$$Lambda$ab$zOEdr71lcK9xJfT3tHX-RbMfjhc;->INSTANCE:Lcom/bankeen/ui/transfer/-$$Lambda$ab$zOEdr71lcK9xJfT3tHX-RbMfjhc;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    :cond_8
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/ab;->d()V

    return-void
.end method

.method private synthetic c(Landroid/database/Cursor;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/ab;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 213
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$ab$QhxM0dqqQm-WQtY3pxsedSpWh8w;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$ab$QhxM0dqqQm-WQtY3pxsedSpWh8w;-><init>(Lcom/bankeen/ui/transfer/ab;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 215
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b()Lcom/bankeen/ui/transfer/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/transfer/aa;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 219
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->h()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->i()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->i()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$5incDwVF-7Y0zPQvlwdoOZbb7FQ(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/transfer/ab;->b(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6LZyqJ7VcYX7xVq5HkZ0SFofNus(Lcom/bankeen/ui/transfer/ab;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/ab;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic lambda$QhxM0dqqQm-WQtY3pxsedSpWh8w(Lcom/bankeen/ui/transfer/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/ab;->e()V

    return-void
.end method

.method public static synthetic lambda$zOEdr71lcK9xJfT3tHX-RbMfjhc(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bankeen/ui/transfer/ab;->a(Lcom/bankeen/f/a/j;Lcom/bankeen/f/a/j;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->h()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ab;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 70
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;

    invoke-direct {v0, p0, p2}, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;-><init>(Lcom/bankeen/ui/transfer/ab;Landroid/database/Cursor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/ab;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance p1, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/ab;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transfer/ab;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
