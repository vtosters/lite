.class public final Lcom/vk/api/audio/AudioReactionSendRequest;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "AudioReactionSendRequest.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "audio.sendTrackReaction"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "audio_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "reaction"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "position"

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
