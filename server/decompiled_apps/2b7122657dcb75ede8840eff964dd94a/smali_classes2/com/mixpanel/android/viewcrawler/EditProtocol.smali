.class Lcom/mixpanel/android/viewcrawler/EditProtocol;
.super Ljava/lang/Object;
.source "EditProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.EProtocol"

.field private static final NEVER_MATCH_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

.field private final mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ResourceIds;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    .line 71
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 72
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    return-void
.end method

.method private convertArgument(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.CharSequence"

    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "boolean"

    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "int"

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "java.lang.Integer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "float"

    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "java.lang.Float"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "android.graphics.drawable.Drawable"

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "android.graphics.drawable.BitmapDrawable"

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "android.graphics.drawable.ColorDrawable"

    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 371
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 374
    :cond_6
    new-instance p3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to interpret type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (arg was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 364
    :cond_7
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 362
    :cond_8
    :goto_1
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_9
    :goto_2
    return-object p1

    .line 377
    :catch_0
    new-instance p3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t interpret <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "url"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "url"

    .line 388
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dimensions"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "dimensions"

    .line 399
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "left"

    .line 400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "right"

    .line 401
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "top"

    .line 402
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    .line 403
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    move v4, p1

    move p1, v2

    const/4 v2, 0x1

    .line 409
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v5, v0}, Lcom/mixpanel/android/util/ImageStore;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 410
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :try_start_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 412
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;

    invoke-virtual {p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 385
    :cond_2
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string p2, "Can\'t construct a BitmapDrawable with a null url"

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 422
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Couldn\'t read drawable description"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mixpanel/android/viewcrawler/PropertyDescription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "name"

    .line 324
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    .line 327
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "get"

    .line 328
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "selector"

    .line 329
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "result"

    .line 330
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 332
    new-instance v4, Lcom/mixpanel/android/viewcrawler/Caller;

    sget-object v5, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-direct {v4, p1, v3, v5, v1}, Lcom/mixpanel/android/viewcrawler/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v1, "set"

    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "set"

    .line 337
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "selector"

    .line 338
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_1
    new-instance p2, Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    invoke-direct {p2, v0, p1, v4, v2}, Lcom/mixpanel/android/viewcrawler/PropertyDescription;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/mixpanel/android/viewcrawler/Caller;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 349
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 347
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 345
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t create property reader"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 295
    invoke-interface {p3, p2}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-interface {p3, p2}, Lcom/mixpanel/android/mpmetrics/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const-string p1, "MixpanelAPI.EProtocol"

    .line 298
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path element contains an id name not known to the system. No views will be matched.\nMake sure that you\'re not stripping your packages R class out with proguard.\nid name was \""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_2

    if-eq p2, p1, :cond_2

    const-string p1, "MixpanelAPI.EProtocol"

    const-string p2, "Path contains both a named and an explicit id, and they don\'t match. No views will be matched."

    .line 310
    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eq v1, p2, :cond_3

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 318
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "path"

    .line 118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-virtual {p0, v1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "change_type"

    .line 125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "property"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "property"

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "classname"

    .line 127
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 134
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "property"

    .line 139
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    move-result-object v2

    const-string v4, "args"

    .line 140
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 143
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-direct {p0, v7, v6, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->convertArgument(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v2, v4}, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->makeMutator([Ljava/lang/Object;)Lcom/mixpanel/android/viewcrawler/Caller;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    new-instance v3, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;

    iget-object v2, v2, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->accessor:Lcom/mixpanel/android/viewcrawler/Caller;

    invoke-direct {v3, v1, p1, v2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;-><init>(Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Caller;Lcom/mixpanel/android/viewcrawler/Caller;)V

    goto/16 :goto_5

    .line 151
    :cond_1
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update a read-only property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (add a mutator to make this work)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find class for visit path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 129
    :cond_2
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t bind an edit property without a target class"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, "change_type"

    .line 155
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "layout"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "args"

    .line 156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 160
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "view_id_name"

    .line 163
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "anchor_id_name"

    .line 164
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    iget-object v10, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    const/4 v11, -0x1

    invoke-direct {p0, v11, v8, v10}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "0"

    .line 167
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_4
    const-string v12, "-1"

    .line 169
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    .line 172
    :cond_5
    iget-object v12, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-direct {p0, v11, v9, v12}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    if-eqz v10, :cond_7

    if-nez v11, :cond_6

    goto :goto_3

    .line 180
    :cond_6
    new-instance v8, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "verb"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v7, v10}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;-><init>(III)V

    .line 181
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    const-string v7, "MixpanelAPI.EProtocol"

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "View ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") or anchor ("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") not found."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 183
    :cond_8
    new-instance v3, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mLayoutErrorListener:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    invoke-direct {v3, v1, v4, p1, v2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :goto_5
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;-><init>(Lcom/mixpanel/android/viewcrawler/ViewVisitor;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/EditProtocol$1;)V

    return-object p1

    .line 185
    :cond_9
    :try_start_3
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t figure out the edit type"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_a
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    const-string v0, "Edit will not be bound to any element in the UI."

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 190
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 188
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t create property mutator"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "event_name"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_type"

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 80
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-virtual {p0, p1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "click"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    return-object v1

    :cond_0
    const-string v2, "selected"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    return-object v1

    :cond_1
    const-string v2, "text_changed"

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;

    invoke-direct {v1, p1, v0, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$AddTextChangeListener;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    return-object v1

    :cond_2
    const-string v2, "detected"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;

    invoke-direct {v1, p1, v0, p2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)V

    return-object v1

    .line 106
    :cond_3
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel can\'t track event type \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_4
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' will not be bound to any element in the UI."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t interpret instructions due to JSONException"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method readPath(Lorg/json/JSONArray;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/mixpanel/android/mpmetrics/ResourceIds;",
            ")",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 256
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "prefix"

    .line 258
    invoke-static {v3, v4}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view_class"

    .line 259
    invoke-static {v3, v5}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "index"

    const/4 v6, -0x1

    .line 260
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "contentDescription"

    .line 261
    invoke-static {v3, v5}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 262
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mp_id_name"

    .line 263
    invoke-static {v3, v6}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag"

    .line 264
    invoke-static {v3, v7}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "shortest"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    const/4 v7, 0x0

    .line 278
    :goto_1
    invoke-direct {p0, v5, v6, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/mixpanel/android/mpmetrics/ResourceIds;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 280
    sget-object p1, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    return-object p1

    .line 282
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 285
    new-instance v3, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "MixpanelAPI.EProtocol"

    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized prefix type \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\". No views will be matched"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object p1, Lcom/mixpanel/android/viewcrawler/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public readSnapshotConfig(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "config"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "classes"

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 203
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 204
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "properties"

    .line 207
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 208
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 209
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 210
    invoke-direct {p0, v4, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/PropertyDescription;

    move-result-object v6

    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_1
    new-instance p1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->mResourceIds:Lcom/mixpanel/android/mpmetrics/ResourceIds;

    invoke-direct {p1, v1, v0, v2}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mixpanel/android/mpmetrics/ResourceIds;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 217
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public readTweak(Lorg/json/JSONObject;)Lcom/mixpanel/android/util/MPPair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "name"

    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 226
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "encoding"

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "value"

    .line 231
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "l"

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "value"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number must have encoding of type \"l\" for long or \"d\" for double in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "boolean"

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "value"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "string"

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "value"

    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    :goto_0
    new-instance v1, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v1, v0, p1}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 242
    :cond_4
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized tweak type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 247
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read tweak update"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
