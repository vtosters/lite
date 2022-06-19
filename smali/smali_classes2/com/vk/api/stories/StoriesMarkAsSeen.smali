.class public Lcom/vk/api/stories/StoriesMarkAsSeen;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StoriesMarkAsSeen.java"


# direct methods
.method public constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v8, 0x64

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/stories/StoriesMarkAsSeen;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "stories.markSeen"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "story_id"

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;J)Lcom/vk/api/base/ApiRequest;

    const-string p1, "source"

    .line 5
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "all"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "access_key"

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 9
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "track_code"

    .line 10
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-lez p8, :cond_3

    const-string p1, "progress"

    .line 11
    invoke-virtual {p0, p1, p8}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
