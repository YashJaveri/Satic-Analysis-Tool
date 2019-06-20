.class Lorg/joda/time/e/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/g;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/e/e$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/e/e;


# direct methods
.method constructor <init>(Lorg/joda/time/e/e;)V
    .locals 1

    .line 516
    iput-object p1, p0, Lorg/joda/time/e/e$b;->e:Lorg/joda/time/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p1}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;)Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/e/e$b;->a:Lorg/joda/time/g;

    .line 518
    invoke-static {p1}, Lorg/joda/time/e/e;->b(Lorg/joda/time/e/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/e/e$b;->b:Ljava/lang/Integer;

    .line 519
    invoke-static {p1}, Lorg/joda/time/e/e;->c(Lorg/joda/time/e/e;)[Lorg/joda/time/e/e$a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/e/e$b;->c:[Lorg/joda/time/e/e$a;

    .line 520
    invoke-static {p1}, Lorg/joda/time/e/e;->d(Lorg/joda/time/e/e;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/e/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lorg/joda/time/e/e;)Z
    .locals 3

    .line 524
    iget-object v0, p0, Lorg/joda/time/e/e$b;->e:Lorg/joda/time/e/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    iget-object v0, p0, Lorg/joda/time/e/e$b;->a:Lorg/joda/time/g;

    invoke-static {p1, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;Lorg/joda/time/g;)Lorg/joda/time/g;

    .line 529
    iget-object v0, p0, Lorg/joda/time/e/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 530
    iget-object v0, p0, Lorg/joda/time/e/e$b;->c:[Lorg/joda/time/e/e$a;

    invoke-static {p1, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;[Lorg/joda/time/e/e$a;)[Lorg/joda/time/e/e$a;

    .line 531
    iget v0, p0, Lorg/joda/time/e/e$b;->d:I

    invoke-static {p1}, Lorg/joda/time/e/e;->d(Lorg/joda/time/e/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 536
    invoke-static {p1, v2}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;Z)Z

    .line 538
    :cond_1
    iget v0, p0, Lorg/joda/time/e/e$b;->d:I

    invoke-static {p1, v0}, Lorg/joda/time/e/e;->a(Lorg/joda/time/e/e;I)I

    return v2
.end method
