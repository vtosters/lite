.class public final Lcom/vtosters/lite/api/j/GetPodcastPage;
.super Lcom/vk/api/base/ApiRequest;
.source "GetPodcastPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/podcast/PodcastPage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.getPodcastPage"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/j/GetPodcastPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "episode_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/j/GetPodcastPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/j/GetPodcastPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/j/GetPodcastPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastPage;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/dto/podcast/PodcastPage;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/podcast/PodcastPage;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/j/GetPodcastPage;->a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastPage;

    move-result-object p1

    return-object p1
.end method
