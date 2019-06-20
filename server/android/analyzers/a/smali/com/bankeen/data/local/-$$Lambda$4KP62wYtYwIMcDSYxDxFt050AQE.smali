.class public final synthetic Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$b;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;

    invoke-direct {v0}, Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;->INSTANCE:Lcom/bankeen/data/local/-$$Lambda$4KP62wYtYwIMcDSYxDxFt050AQE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final condition(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bankeen/data/local/b/e;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/e;->isDataValid()Z

    move-result p1

    return p1
.end method
