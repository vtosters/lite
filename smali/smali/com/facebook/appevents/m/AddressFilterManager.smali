.class public final Lcom/facebook/appevents/m/AddressFilterManager;
.super Ljava/lang/Object;
.source "AddressFilterManager.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/facebook/appevents/m/AddressFilterManager;->a:Z

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBSDKFeatureAddressDetectionSample"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/appevents/m/AddressFilterManager;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-boolean v0, Lcom/facebook/appevents/m/AddressFilterManager;->a:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/facebook/appevents/m/AddressFilterManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v4, Lcom/facebook/appevents/m/AddressFilterManager;->b:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_onDeviceParams"

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x1e

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const-string v1, "DATA_DETECTION_ADDRESS"

    .line 15
    invoke-static {v1, v0, p0}, Lcom/facebook/appevents/ml/ModelManager;->a(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "SHOULD_FILTER"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
