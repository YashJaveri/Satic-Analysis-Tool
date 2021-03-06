.class public Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathElement"
.end annotation


# static fields
.field public static final SHORTEST_PREFIX:I = 0x1

.field public static final ZERO_LENGTH_PREFIX:I


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final index:I

.field public final prefix:I

.field public final tag:Ljava/lang/String;

.field public final viewClassName:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->prefix:I

    .line 58
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    .line 60
    iput p4, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    .line 61
    iput-object p5, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->prefix:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "prefix"

    const-string v2, "shortest"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "view_class"

    .line 73
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    const-string v1, "index"

    .line 76
    iget v3, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->index:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    :cond_2
    iget v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    if-le v1, v2, :cond_3

    const-string v1, "id"

    .line 79
    iget v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->viewId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "contentDescription"

    .line 82
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "tag"

    .line 85
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t serialize PathElement to String"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
