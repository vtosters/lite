.class public Lcom/vk/api/audio/AudioSetBroadcast;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AudioSetBroadcast.java"


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio.setBroadcast"

    .line 13
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "audio"

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioSetBroadcast;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "target_ids"

    const-string v0, ","

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioSetBroadcast;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
