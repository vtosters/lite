.class Lcom/vk/api/audio/AudioGetSearchTrends$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "AudioGetSearchTrends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/audio/AudioGetSearchTrends;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/audio/AudioGetSearchTrends;


# direct methods
.method constructor <init>(Lcom/vk/api/audio/AudioGetSearchTrends;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetSearchTrends$1;->a:Lcom/vk/api/audio/AudioGetSearchTrends;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "name"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetSearchTrends$1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
