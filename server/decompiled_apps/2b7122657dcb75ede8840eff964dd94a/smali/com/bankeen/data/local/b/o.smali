.class public Lcom/bankeen/data/local/b/o;
.super Lio/realm/RealmObject;
.source "RCoachTheme.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private actions:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private color:Ljava/lang/String;

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private ordinal:J

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "ordinal"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "id"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/o;->REALM_SORT:Lcom/bankeen/data/local/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActions()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$actions()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$color()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinal()J
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$ordinal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/o;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$actions()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/o;->actions:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/o;->color:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/o;->id:J

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/o;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ordinal()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/o;->ordinal:J

    return-wide v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/o;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/o;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$actions(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/o;->actions:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/o;->color:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/o;->id:J

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/o;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ordinal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/o;->ordinal:J

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/o;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/o;->title:Ljava/lang/String;

    return-void
.end method

.method public setActions(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/n;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/o;->realmSet$actions(Lio/realm/RealmList;)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/o;->realmSet$color(Ljava/lang/String;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/o;->realmSet$id(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/o;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setOrdinal(J)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/o;->realmSet$ordinal(J)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/o;->realmSet$subtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/o;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method
