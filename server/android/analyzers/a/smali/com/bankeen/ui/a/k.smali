.class public final Lcom/bankeen/ui/a/k;
.super Ljava/lang/Object;
.source "AccountConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/account/AccountConverter;",
        "",
        "preferences",
        "Lcom/bankeen/ui/account/AccountPreferences;",
        "formatter",
        "Lcom/bankeen/ui/account/AccountFormatter;",
        "(Lcom/bankeen/ui/account/AccountPreferences;Lcom/bankeen/ui/account/AccountFormatter;)V",
        "accountList",
        "Lcom/bankeen/ui/account/AccountList;",
        "toEntity",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "vmAccount",
        "Lcom/bankeen/ui/account/VmAccount;",
        "toViewModel",
        "account",
        "forecast",
        "Lcom/bankeen/data/entity/AccountForecast;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/a/x;

.field private final b:Lcom/bankeen/ui/a/ab;

.field private final c:Lcom/bankeen/ui/a/n;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/a/ab;Lcom/bankeen/ui/a/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/a/k;->b:Lcom/bankeen/ui/a/ab;

    iput-object p2, p0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    .line 15
    new-instance p1, Lcom/bankeen/ui/a/x;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lcom/bankeen/ui/a/x;-><init>(Ljava/util/List;Lcom/bankeen/data/entity/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/ui/a/k;->a:Lcom/bankeen/ui/a/x;

    return-void
.end method

.method private final a(Lcom/bankeen/data/entity/g;Lcom/bankeen/data/entity/d;)Lcom/bankeen/ui/a/ao;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    iget-object v3, v0, Lcom/bankeen/ui/a/k;->b:Lcom/bankeen/ui/a/ab;

    invoke-virtual {v3, v1}, Lcom/bankeen/ui/a/ab;->a(Lcom/bankeen/data/entity/g;)Z

    move-result v3

    .line 30
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->b:Lcom/bankeen/ui/a/ab;

    invoke-virtual {v4}, Lcom/bankeen/ui/a/ab;->a()Z

    move-result v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->c()Lcom/bankeen/data/entity/f;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->q()Lcom/bankeen/data/entity/ar;

    move-result-object v11

    .line 35
    new-instance v29, Lcom/bankeen/ui/a/s$a;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->h()Lcom/bankeen/data/entity/e;

    move-result-object v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->i()Ljava/lang/Long;

    move-result-object v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->t()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v12, v29

    .line 35
    invoke-direct/range {v12 .. v17}, Lcom/bankeen/ui/a/s$a;-><init>(Lcom/bankeen/data/entity/e;Ljava/lang/Long;JLjava/lang/String;)V

    .line 40
    new-instance v38, Lcom/bankeen/ui/a/ao;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->b()J

    move-result-wide v15

    .line 43
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->f()Lcom/bankeen/data/entity/h;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/f;)Lcom/bankeen/data/entity/h;

    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->c()Lcom/bankeen/data/entity/f;

    move-result-object v18

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->e()Ljava/lang/String;

    move-result-object v20

    .line 46
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v4, v3}, Lcom/bankeen/ui/a/n;->a(Z)I

    move-result v21

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->r()Ljava/lang/String;

    move-result-object v22

    .line 48
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v4, v3}, Lcom/bankeen/ui/a/n;->b(Z)I

    move-result v23

    .line 49
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v2}, Lcom/bankeen/ui/a/n;->a(JLcom/bankeen/data/entity/d;)Z

    move-result v24

    .line 50
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v4, v2}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/d;)Ljava/lang/String;

    move-result-object v25

    .line 51
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    if-nez v10, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v10, v9, v2}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/e;ZLcom/bankeen/data/entity/d;)I

    move-result v26

    .line 52
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->f()Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/f;)Lcom/bankeen/data/entity/h;

    move-result-object v4

    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/h;Z)Ljava/lang/String;

    move-result-object v27

    .line 55
    iget-object v4, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->f()Lcom/bankeen/data/entity/h;

    move-result-object v5

    move-object v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/f;Lcom/bankeen/data/entity/e;ZZ)I

    move-result v28

    .line 61
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v2, v10}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/e;)Z

    move-result v30

    .line 62
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v2, v10}, Lcom/bankeen/ui/a/n;->b(Lcom/bankeen/data/entity/e;)Z

    move-result v31

    .line 63
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v2, v11}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/ar;)Z

    move-result v32

    .line 64
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v2, v11}, Lcom/bankeen/ui/a/n;->b(Lcom/bankeen/data/entity/ar;)Z

    move-result v33

    .line 65
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v2, v1, v10, v11}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/g;Lcom/bankeen/data/entity/e;Lcom/bankeen/data/entity/ar;)Ljava/lang/String;

    move-result-object v34

    .line 68
    iget-object v2, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/entity/g;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    invoke-virtual {v2, v10, v1, v3}, Lcom/bankeen/ui/a/n;->a(Lcom/bankeen/data/entity/e;ZZ)I

    move-result v35

    .line 71
    iget-object v1, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v1, v10}, Lcom/bankeen/ui/a/n;->c(Lcom/bankeen/data/entity/e;)Ljava/lang/String;

    move-result-object v36

    .line 72
    iget-object v1, v0, Lcom/bankeen/ui/a/k;->c:Lcom/bankeen/ui/a/n;

    invoke-virtual {v1, v10}, Lcom/bankeen/ui/a/n;->d(Lcom/bankeen/data/entity/e;)Z

    move-result v37

    const/16 v19, 0x0

    move-object/from16 v12, v38

    .line 40
    invoke-direct/range {v12 .. v37}, Lcom/bankeen/ui/a/ao;-><init>(JJLcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ILjava/lang/String;ILcom/bankeen/ui/a/s$a;ZZZZLjava/lang/String;ILjava/lang/String;Z)V

    return-object v38
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/a/ao;)Lcom/bankeen/data/entity/g;
    .locals 7

    const-string v0, "vmAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/a/k;->a:Lcom/bankeen/ui/a/x;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/x;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bankeen/data/entity/g;

    .line 18
    invoke-virtual {v2}, Lcom/bankeen/data/entity/g;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    check-cast v1, Lcom/bankeen/data/entity/g;

    return-object v1
.end method

.method public final a(Lcom/bankeen/ui/a/x;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/a/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/a/ao;",
            ">;"
        }
    .end annotation

    const-string v0, "accountList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/a/k;->a:Lcom/bankeen/ui/a/x;

    .line 23
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/bankeen/data/entity/g;

    .line 24
    invoke-virtual {p1}, Lcom/bankeen/ui/a/x;->e()Lcom/bankeen/data/entity/d;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bankeen/ui/a/k;->a(Lcom/bankeen/data/entity/g;Lcom/bankeen/data/entity/d;)Lcom/bankeen/ui/a/ao;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
