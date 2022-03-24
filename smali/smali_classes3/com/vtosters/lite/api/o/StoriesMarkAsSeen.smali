.class public Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "StoriesMarkAsSeen.java"


# direct methods
.method public constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stories.markSeen"

    .line 11
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "story_id"

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    const-string p1, "source"

    .line 14
    invoke-virtual {p0, p1, p6}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "all"

    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 16
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_key"

    .line 17
    invoke-virtual {p0, p1, p5}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 19
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "track_code"

    .line 20
    invoke-virtual {p0, p1, p7}, Lcom/vtosters/lite/api/o/StoriesMarkAsSeen;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    return-void
.end method
