.class public Lcom/vk/api/audio/AudioAdd;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioAdd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio.add"

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 13
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "audio_id"

    .line 14
    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/audio/AudioAdd;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "access_key"

    .line 15
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/audio/AudioAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/audio/AudioAdd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioAdd;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
