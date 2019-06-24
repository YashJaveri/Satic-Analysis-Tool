.class final Lcom/appsflyer/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final ˋ:F

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/appsflyer/e$a;->ˋ:F

    .line 85
    iput-object p2, p0, Lcom/appsflyer/e$a;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final ˊ()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/appsflyer/e$a;->ˋ:F

    return v0
.end method

.method final ˏ()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/appsflyer/e$a;->ˎ:Ljava/lang/String;

    return-object v0
.end method
