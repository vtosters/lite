.class public Lcom/vk/api/audio/AudioGetRecommendations;
.super Lcom/vtosters/lite/api/ListAPIRequest;
.source "AudioGetRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/ListAPIRequest<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "audio.getRecommendations"

    .line 15
    sget-object v1, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/api/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v0, "count"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioGetRecommendations;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "target_audio"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioGetRecommendations;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
