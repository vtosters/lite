.class public final Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "PodcastsGetEpoisodeList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "podcasts.getEpisodes"

    .line 6
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/j/PodcastsGetEpoisodeList;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
