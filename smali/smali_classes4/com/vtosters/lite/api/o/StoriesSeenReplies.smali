.class public Lcom/vtosters/lite/api/o/StoriesSeenReplies;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StoriesSeenReplies.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "stories.seenReplies"

    .line 7
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesSeenReplies;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "story_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/o/StoriesSeenReplies;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
