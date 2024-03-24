.class public final Lcom/vk/api/audio/AudioSendStartEvent;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioSendStartEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/music/CurrentAccountInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio.sendStartEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "audio_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/CurrentAccountInformation;
    .locals 1

    # const-string v0, "response"

    # .line 2
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    # move-result-object p1

    # const-string v0, "has_music_subscription"

    # .line 3
    # invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    # move-result p1

    # const/4 v0, 0x1

    # if-ne p1, v0, :cond_0

    # goto :goto_0

    # :cond_0
    # const/4 v0, 0x1

    # .line 4
    # :goto_0
    const/4 v0, 0x1

    new-instance p1, Lcom/vk/dto/music/CurrentAccountInformation;

    invoke-direct {p1, v0}, Lcom/vk/dto/music/CurrentAccountInformation;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioSendStartEvent;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/CurrentAccountInformation;

    move-result-object p1

    return-object p1
.end method
