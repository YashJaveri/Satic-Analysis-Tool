.class public abstract Lcom/bankeen/data/d/g$a;
.super Ljava/lang/Object;
.source "BankinJobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/bankeen/data/d/g$a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/bankeen/data/d/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/evernote/android/job/k;)Z
.end method
