.class public final Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo;
.super Lcom/vk/api/base/d;
.source "PodcastsGetEpisodesWithInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "execute.getPodcastEpisodesWithInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->d:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    move-result-object p1

    return-object p1
.end method
