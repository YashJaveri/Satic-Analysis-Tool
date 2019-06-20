.class public final synthetic Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/k;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;

    invoke-direct {v0}, Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$0dThBHEhXz1H22zdcAZOlxJAaP8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result p1

    return p1
.end method
