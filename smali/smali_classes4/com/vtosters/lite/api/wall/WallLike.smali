.class public Lcom/vtosters/lite/api/wall/WallLike;
.super Lcom/vk/api/base/ApiRequest;
.source "WallLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/wall/WallLike$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIIZIILjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "likes.add"

    goto :goto_0

    :cond_0
    const-string v0, "likes.delete"

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "need_publish"

    const/4 v2, 0x1

    const-string v3, "item_id"

    const-string v4, "type"

    const-string v5, "owner_id"

    if-ne p5, v0, :cond_1

    .line 3
    invoke-virtual {p0, v5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "post_id"

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "post_ads"

    .line 5
    invoke-virtual {p0, v4, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 6
    invoke-virtual {p0, v3, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-nez p5, :cond_3

    .line 8
    invoke-virtual {p0, v5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v3, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p1, "post"

    .line 10
    invoke-virtual {p0, v4, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string p1, "access_key"

    if-ne p5, v2, :cond_4

    const-string p4, "photo"

    .line 11
    invoke-virtual {p0, v4, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v3, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_4

    .line 12
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_4

    .line 13
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const/4 p4, 0x2

    if-ne p5, p4, :cond_5

    const-string v0, "video"

    .line 14
    invoke-virtual {p0, v4, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v3, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_5

    .line 15
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const/4 p1, 0x4

    if-ne p5, p1, :cond_8

    if-eq p6, v2, :cond_7

    if-eq p6, p4, :cond_6

    const/16 p1, 0x9

    if-eq p6, p1, :cond_7

    const-string p1, ""

    goto :goto_1

    :cond_6
    const-string p1, "video_"

    goto :goto_1

    :cond_7
    const-string p1, "photo_"

    .line 17
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "comment"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v5, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {p0, v3, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_8
    return-void
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/dto/common/Good;->U:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/common/Good;Z)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/dto/common/Good;Z)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 2

    .line 3
    new-instance v0, Lcom/vtosters/lite/api/wall/WallLike;

    if-eqz p1, :cond_0

    const-string p1, "likes.add"

    goto :goto_0

    :cond_0
    const-string p1, "likes.delete"

    :goto_0
    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "market"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    iget p1, p0, Lcom/vk/dto/common/Good;->a:I

    const-string v1, "item_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    iget p0, p0, Lcom/vk/dto/common/Good;->b:I

    const-string p1, "owner_id"

    .line 6
    invoke-virtual {v0, p1, p0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method private static a(Lcom/vk/dto/common/VideoFile;Z)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 9

    .line 18
    new-instance v8, Lcom/vtosters/lite/api/wall/WallLike;

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v7, p0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    return-object v8
.end method

.method public static a(Lcom/vk/dto/newsfeed/Likable;Z)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 1

    .line 20
    invoke-interface {p0}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 1

    .line 21
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->c(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    instance-of p2, p0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p2, :cond_2

    .line 26
    move-object p2, p0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-static {p0, p1}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/photo/Photo;Z)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    instance-of p2, p0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p2, :cond_3

    .line 29
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/common/VideoFile;Z)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 9

    .line 11
    new-instance v8, Lcom/vtosters/lite/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 13
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method

.method private static a(Lcom/vk/dto/newsfeed/entries/PromoPost;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    .line 15
    new-instance v8, Lcom/vtosters/lite/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 17
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method

.method private static a(Lcom/vk/dto/photo/Photo;Z)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 9

    .line 19
    new-instance v8, Lcom/vtosters/lite/api/wall/WallLike;

    iget v2, p0, Lcom/vk/dto/photo/Photo;->c:I

    iget v3, p0, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v7, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    return-object v8
.end method

.method public static a(Lcom/vtosters/lite/Comment;I)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 3

    .line 7
    new-instance v0, Lcom/vtosters/lite/api/wall/WallLike;

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "likes.add"

    goto :goto_0

    :cond_0
    const-string v1, "likes.delete"

    :goto_0
    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "market_comment"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->getId()I

    move-result p0

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p0, "owner_id"

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method private static b(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    instance-of v0, v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object p0, v2, Lcom/vtosters/lite/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    .line 5
    invoke-static {p0, p1}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/common/Good;Z)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t like post as market because it does not satisfy the contract: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->b(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallLike;->d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vtosters/lite/api/wall/WallLike;
    .locals 9

    .line 1
    new-instance v8, Lcom/vtosters/lite/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 3
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/WallLike$a;
    .locals 5

    const-string v0, "response"

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "likes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 32
    new-instance v2, Lcom/vtosters/lite/api/wall/WallLike$a;

    invoke-direct {v2}, Lcom/vtosters/lite/api/wall/WallLike$a;-><init>()V

    .line 33
    iput v1, v2, Lcom/vtosters/lite/api/wall/WallLike$a;->a:I

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reposts"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/vtosters/lite/api/wall/WallLike$a;->b:I

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reposted_post_id"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallLike;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/WallLike$a;

    move-result-object p1

    return-object p1
.end method
