.class public final Lcom/vk/api/t/StoriesCreateFromLive;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StoriesCreateFromLive.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "stories.createFromLive"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/t/StoriesCreateFromLive;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "video_id"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/t/StoriesCreateFromLive;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
