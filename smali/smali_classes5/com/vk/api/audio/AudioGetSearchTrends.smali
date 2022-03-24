.class public final Lcom/vk/api/audio/AudioGetSearchTrends;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetSearchTrends.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/data/JsonParser<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vk/api/audio/AudioGetSearchTrends;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "audio.getSearchTrends"

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioGetSearchTrends;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetSearchTrends;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_queries"

    const-string p2, "1"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetSearchTrends;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/vk/api/audio/AudioGetSearchTrends;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/api/audio/AudioGetSearchTrends;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/vk/api/audio/AudioGetSearchTrends$1;

    invoke-direct {v0, p0}, Lcom/vk/api/audio/AudioGetSearchTrends$1;-><init>(Lcom/vk/api/audio/AudioGetSearchTrends;)V

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/vk/api/audio/AudioGetSearchTrends;->a:Ljava/lang/ref/WeakReference;

    .line 43
    :cond_1
    new-instance v1, Lcom/vtosters/lite/data/VKList;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetSearchTrends;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
