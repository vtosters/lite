.class public Lcom/vtosters/lite/api/video/VideoStopHeartbeat;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoStopHeartbeat.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.liveStopHeartbeat"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoStopHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoStopHeartbeat;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
