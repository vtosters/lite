.class public Lcom/my/target/JsStartCall;
.super Lcom/my/target/AbstractJsCall;
.source "JsStartCall.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "start"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/AbstractJsCall;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const-string v1, "format"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const-string v0, "orientation"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const/4 p3, 0x0

    const-string v0, "rotation"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 5
    array-length p1, p2

    if-lez p1, :cond_2

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    array-length v0, p2

    :goto_0
    if-ge p3, v0, :cond_1

    aget-object v1, p2, p3

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "excludeBanners"

    .line 12
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/my/target/AbstractJsCall;->b:Lorg/json/JSONObject;

    const-string p3, "filter"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
