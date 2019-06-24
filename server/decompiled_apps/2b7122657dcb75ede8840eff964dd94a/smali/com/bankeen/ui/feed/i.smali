.class public Lcom/bankeen/ui/feed/i;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/bankeen/ui/feed/i$a;


# direct methods
.method private constructor <init>(Lcom/bankeen/ui/feed/b/g;Lcom/bankeen/ui/feed/i$a;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/bankeen/ui/feed/i;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/g;->b()Lcom/bankeen/data/common/e;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bankeen/data/common/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/feed/b/f;

    invoke-direct {p0, v1}, Lcom/bankeen/ui/feed/i;->a(Lcom/bankeen/ui/feed/b/f;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bankeen/ui/feed/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/bankeen/ui/feed/i$a;->b:Lcom/bankeen/ui/feed/i$a;

    if-ne p2, v3, :cond_2

    .line 42
    new-instance p1, Lcom/bankeen/ui/feed/bd;

    invoke-direct {p1}, Lcom/bankeen/ui/feed/bd;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 48
    :goto_2
    sget-object v3, Lcom/bankeen/ui/feed/i$a;->c:Lcom/bankeen/ui/feed/i$a;

    if-ne p2, v3, :cond_3

    .line 49
    new-instance v3, Lcom/bankeen/ui/feed/bc;

    invoke-direct {v3}, Lcom/bankeen/ui/feed/bc;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bankeen/ui/feed/i;->a:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bankeen/ui/feed/i;->b:Ljava/util/List;

    .line 54
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bankeen/ui/feed/i;->c:Ljava/util/List;

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bankeen/ui/feed/i;->d:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/bankeen/ui/feed/i;->i:Lcom/bankeen/ui/feed/i$a;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/bankeen/ui/feed/i;->e:I

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/bankeen/ui/feed/i;->f:I

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/bankeen/ui/feed/i;->g:I

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/feed/i;->h:I

    return-void
.end method

.method static a()Lcom/bankeen/ui/feed/i;
    .locals 3

    .line 64
    new-instance v0, Lcom/bankeen/ui/feed/i;

    new-instance v1, Lcom/bankeen/ui/feed/b/g;

    invoke-direct {v1}, Lcom/bankeen/ui/feed/b/g;-><init>()V

    sget-object v2, Lcom/bankeen/ui/feed/i$a;->a:Lcom/bankeen/ui/feed/i$a;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ui/feed/i;-><init>(Lcom/bankeen/ui/feed/b/g;Lcom/bankeen/ui/feed/i$a;)V

    return-object v0
.end method

.method static a(Lcom/bankeen/ui/feed/b/g;)Lcom/bankeen/ui/feed/i;
    .locals 2

    .line 68
    new-instance v0, Lcom/bankeen/ui/feed/i;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/b/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->b:Lcom/bankeen/ui/feed/i$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bankeen/ui/feed/i$a;->a:Lcom/bankeen/ui/feed/i$a;

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/bankeen/ui/feed/i;-><init>(Lcom/bankeen/ui/feed/b/g;Lcom/bankeen/ui/feed/i$a;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/ui/feed/b/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/feed/b/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    new-instance v1, Lcom/bankeen/ui/feed/ba;

    invoke-direct {v1}, Lcom/bankeen/ui/feed/ba;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/bankeen/ui/feed/bb;

    invoke-direct {v1}, Lcom/bankeen/ui/feed/bb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method static b(Lcom/bankeen/ui/feed/b/g;)Lcom/bankeen/ui/feed/i;
    .locals 2

    .line 72
    new-instance v0, Lcom/bankeen/ui/feed/i;

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->c:Lcom/bankeen/ui/feed/i$a;

    invoke-direct {v0, p0, v1}, Lcom/bankeen/ui/feed/i;-><init>(Lcom/bankeen/ui/feed/b/g;Lcom/bankeen/ui/feed/i$a;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/feed/b/f;

    .line 107
    invoke-interface {v2}, Lcom/bankeen/ui/feed/b/f;->k()Lorg/joda/time/c;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lorg/joda/time/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    new-instance v1, Lcom/bankeen/ui/feed/az;

    invoke-direct {v1, v3}, Lcom/bankeen/ui/feed/az;-><init>(Lorg/joda/time/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 112
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(Lcom/bankeen/ui/feed/b/g;)Lcom/bankeen/ui/feed/i;
    .locals 2

    .line 76
    new-instance v0, Lcom/bankeen/ui/feed/i;

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->a:Lcom/bankeen/ui/feed/i$a;

    invoke-direct {v0, p0, v1}, Lcom/bankeen/ui/feed/i;-><init>(Lcom/bankeen/ui/feed/b/g;Lcom/bankeen/ui/feed/i$a;)V

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/feed/b/h;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    new-instance v1, Lcom/bankeen/ui/feed/ay;

    invoke-direct {v1}, Lcom/bankeen/ui/feed/ay;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method a(Lcom/bankeen/ui/feed/i;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    .line 150
    new-instance v0, Lcom/bankeen/ui/feed/i$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/feed/i$1;-><init>(Lcom/bankeen/ui/feed/i;Lcom/bankeen/ui/feed/i;)V

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/bankeen/ui/feed/b/h;
    .locals 3

    .line 123
    iget v0, p0, Lcom/bankeen/ui/feed/i;->e:I

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/feed/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/b/h;

    return-object p1

    :cond_0
    sub-int/2addr p1, v0

    .line 128
    iget v0, p0, Lcom/bankeen/ui/feed/i;->f:I

    if-ge p1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/feed/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/b/h;

    return-object p1

    :cond_1
    sub-int/2addr p1, v0

    .line 133
    iget v0, p0, Lcom/bankeen/ui/feed/i;->g:I

    if-ge p1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/b/h;

    return-object p1

    :cond_2
    sub-int/2addr p1, v0

    .line 138
    iget v0, p0, Lcom/bankeen/ui/feed/i;->h:I

    if-ge p1, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/feed/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/b/h;

    return-object p1

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/bankeen/ui/feed/i;->e:I

    iget v1, p0, Lcom/bankeen/ui/feed/i;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bankeen/ui/feed/i;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bankeen/ui/feed/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method c()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/feed/i;->i:Lcom/bankeen/ui/feed/i$a;

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->c:Lcom/bankeen/ui/feed/i$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
