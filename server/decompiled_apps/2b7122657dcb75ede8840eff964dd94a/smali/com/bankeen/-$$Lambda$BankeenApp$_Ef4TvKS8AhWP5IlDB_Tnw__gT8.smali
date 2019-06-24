.class public final synthetic Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/k;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;

    invoke-direct {v0}, Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;-><init>()V

    sput-object v0, Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;->INSTANCE:Lcom/bankeen/-$$Lambda$BankeenApp$_Ef4TvKS8AhWP5IlDB_Tnw__gT8;

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

    check-cast p1, Lcom/bankeen/data/user/n$a;

    invoke-static {p1}, Lcom/bankeen/BankeenApp;->lambda$_Ef4TvKS8AhWP5IlDB_Tnw__gT8(Lcom/bankeen/data/user/n$a;)Z

    move-result p1

    return p1
.end method
