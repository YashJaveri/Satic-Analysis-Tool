.class Lorg/joda/time/c/e$a;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lorg/joda/time/c/c;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/joda/time/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/joda/time/c/c;",
            ")V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lorg/joda/time/c/e$a;->a:Ljava/lang/Class;

    .line 324
    iput-object p2, p0, Lorg/joda/time/c/e$a;->b:Lorg/joda/time/c/c;

    return-void
.end method
