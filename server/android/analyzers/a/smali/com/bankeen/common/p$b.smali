.class public Lcom/bankeen/common/p$b;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    .line 83
    sget-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->a:Lcom/bankeen/ui/feed/b/t;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    const-string v2, "transaction alert"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->b:Lcom/bankeen/ui/feed/b/t;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    const-string v2, "balance evolution"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->c:Lcom/bankeen/ui/feed/b/t;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    const-string v2, "balance alert"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->d:Lcom/bankeen/ui/feed/b/t;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    const-string v2, "marketing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->e:Lcom/bankeen/ui/feed/b/t;

    invoke-virtual {v1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    const-string v2, "marketing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/bankeen/common/p$b;->b:Landroid/util/SparseArray;

    .line 90
    sget-object v0, Lcom/bankeen/common/p$b;->b:Landroid/util/SparseArray;

    const-string v1, "new"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/bankeen/common/p$b;->b:Landroid/util/SparseArray;

    const-string v1, "seen"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "Push received"

    .line 129
    invoke-static {v0}, Lcom/bankeen/h/b/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/bankeen/h/d/a$a;->b(Landroid/content/Context;)V

    .line 119
    invoke-static {p0}, Lcom/bankeen/h/a/a$a;->b(Landroid/content/Context;)V

    .line 120
    invoke-static {p0}, Lcom/bankeen/h/c/a$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/bankeen/h/d/a$a;->a(Landroid/content/Context;)V

    .line 110
    invoke-static {p0}, Lcom/bankeen/h/a/a$a;->a(Landroid/content/Context;)V

    .line 111
    invoke-static {p0}, Lcom/bankeen/h/c/a$a;->a(Landroid/content/Context;)V

    .line 112
    sget-object p0, Lcom/bankeen/common/o;->a:Lcom/bankeen/common/o;

    invoke-virtual {p0}, Lcom/bankeen/common/o;->b()V

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/bankeen/h/b/a$a;->a(Z)V

    return-void
.end method

.method public static a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 4

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 138
    sget-object v2, Lcom/bankeen/common/p$b;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->x_()Lcom/bankeen/ui/feed/b/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 139
    sget-object v2, Lcom/bankeen/common/p$b;->b:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->w_()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaign"

    .line 140
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->y_()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/feed/b/l;

    .line 141
    invoke-interface {v2}, Lcom/bankeen/ui/feed/b/l;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 140
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "featured"

    .line 142
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->y_()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->z_()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 142
    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance p0, Lcom/bankeen/common/p$d;

    const-string v1, "user-has-clicked-card"

    invoke-direct {p0, v1, v0}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 133
    new-instance v0, Lcom/bankeen/common/p$d;

    const-string v1, "user-has-seen-coach"

    invoke-direct {v0, v1}, Lcom/bankeen/common/p$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/bankeen/h/a/a$a;->c(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, Lcom/bankeen/h/c/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
