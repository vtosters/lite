.class public Lcom/vtosters/lite/api/video/VideoDeleteComment;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "VideoDeleteComment.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "video.deleteComment"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/video/VideoDeleteComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "comment_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/video/VideoDeleteComment;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
