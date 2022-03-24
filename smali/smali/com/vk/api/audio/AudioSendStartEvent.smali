.class public final Lcom/vk/api/audio/AudioSendStartEvent;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "AudioSendStartEvent.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio.sendStartEvent"

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/audio/AudioSendStartEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p2, "audio_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/audio/AudioSendStartEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
