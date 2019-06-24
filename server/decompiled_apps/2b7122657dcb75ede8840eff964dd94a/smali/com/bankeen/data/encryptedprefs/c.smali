.class public Lcom/bankeen/data/encryptedprefs/c;
.super Ljava/lang/Object;
.source "EncryptedPreferences.java"

# interfaces
.implements Lcom/bankeen/data/encryptedprefs/a;


# instance fields
.field private final a:Lcom/bankeen/data/encryptedprefs/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bankeen/data/encryptedprefs/d;

    invoke-direct {v0, p1}, Lcom/bankeen/data/encryptedprefs/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bankeen/data/encryptedprefs/c;->a:Lcom/bankeen/data/encryptedprefs/d;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;
    .locals 2

    const-class v0, Lcom/bankeen/data/encryptedprefs/c;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v1, p0}, Lcom/bankeen/data/encryptedprefs/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()Lcom/bankeen/data/encryptedprefs/d;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/data/encryptedprefs/c;->a:Lcom/bankeen/data/encryptedprefs/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 26
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bankeen/data/encryptedprefs/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p1, v0}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    :try_start_2
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/bankeen/data/encryptedprefs/Entry;->values()[Lcom/bankeen/data/encryptedprefs/Entry;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/bankeen/data/encryptedprefs/Entry;->isPersistedAcrossSession()Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V
    .locals 3

    monitor-enter p0

    .line 244
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/d;->a()Lcom/bankeen/data/encryptedprefs/d$a;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/d$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-static {p1, p2}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 257
    :try_start_2
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/d;->a()Lcom/bankeen/data/encryptedprefs/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/d$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    invoke-static {p1, p2}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 127
    :try_start_2
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/d;->a()Lcom/bankeen/data/encryptedprefs/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/d$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    invoke-static {p1, p2}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    :try_start_2
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z
    .locals 2

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 272
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bankeen/data/encryptedprefs/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    :try_start_2
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_1
    monitor-exit p0

    return p2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a([Lcom/bankeen/data/encryptedprefs/Entry;)Z
    .locals 5

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 292
    monitor-exit p0

    return v1

    .line 294
    :cond_0
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 295
    invoke-virtual {v4}, Lcom/bankeen/data/encryptedprefs/Entry;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bankeen/data/encryptedprefs/d;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 142
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/d;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    :try_start_2
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    :try_start_2
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_1
    monitor-exit p0

    return-object p2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bankeen/data/encryptedprefs/Entry;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/d;->a()Lcom/bankeen/data/encryptedprefs/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/d$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/d;->a()Lcom/bankeen/data/encryptedprefs/d$a;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/bankeen/data/encryptedprefs/d$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    invoke-static {p1, p2}, Lcom/bankeen/data/encryptedprefs/b;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p2, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bankeen/data/encryptedprefs/Entry;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/bankeen/data/encryptedprefs/Entry;)Z
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/data/encryptedprefs/c;->b()Lcom/bankeen/data/encryptedprefs/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/bankeen/data/encryptedprefs/Entry;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/encryptedprefs/d;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
