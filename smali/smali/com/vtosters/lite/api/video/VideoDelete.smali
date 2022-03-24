.class public Lcom/vtosters/lite/api/video/VideoDelete;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoDelete.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "video.delete"

    .line 8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "video_id"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "target_id"

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/video/VideoDelete;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/vtosters/lite/api/video/VideoDelete;
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoDelete;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object p0
.end method
