.class public Lcom/vtosters/lite/api/video/VideoLiveSubscribe;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoLiveSubscribe.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "video.liveSubscribe"

    goto :goto_0

    :cond_0
    const-string p2, "video.liveUnsubscribe"

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
