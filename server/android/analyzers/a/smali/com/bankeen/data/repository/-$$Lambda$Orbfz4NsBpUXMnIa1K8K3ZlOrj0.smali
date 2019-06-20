.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$b;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;

    invoke-direct {v0}, Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;->INSTANCE:Lcom/bankeen/data/repository/-$$Lambda$Orbfz4NsBpUXMnIa1K8K3ZlOrj0;

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

    check-cast p1, Lcom/bankeen/data/remote/apiv2/b;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/b;->a()Z

    move-result p1

    return p1
.end method
