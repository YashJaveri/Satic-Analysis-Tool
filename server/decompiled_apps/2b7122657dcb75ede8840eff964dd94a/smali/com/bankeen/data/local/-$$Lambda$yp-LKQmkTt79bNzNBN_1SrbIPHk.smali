.class public final synthetic Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$b;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;

    invoke-direct {v0}, Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;->INSTANCE:Lcom/bankeen/data/local/-$$Lambda$yp-LKQmkTt79bNzNBN_1SrbIPHk;

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

    check-cast p1, Lcom/bankeen/data/local/b/r;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/r;->isDataValid()Z

    move-result p1

    return p1
.end method
