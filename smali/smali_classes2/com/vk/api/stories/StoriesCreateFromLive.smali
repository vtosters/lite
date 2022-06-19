.class public final Lcom/vk/api/stories/StoriesCreateFromLive;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StoriesCreateFromLive.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "stories.createFromLive"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "video_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
