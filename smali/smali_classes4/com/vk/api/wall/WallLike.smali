.class public Lcom/vk/api/wall/WallLike;
.super Lcom/vk/api/base/ApiRequest;
.source "WallLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/wall/WallLike$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZIIZIILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "likes.add"

    goto :goto_0

    :cond_0
    const-string v0, "likes.delete"

    .line 149
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p5, v0, :cond_1

    const-string v0, "owner_id"

    .line 152
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v2, "post_id"

    .line 153
    invoke-virtual {v0, v2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v2, "type"

    const-string v3, "post_ads"

    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v2, "item_id"

    .line 155
    invoke-virtual {v0, v2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    const-string v0, "need_publish"

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    if-nez p5, :cond_3

    const-string v0, "owner_id"

    .line 161
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const-string v2, "item_id"

    invoke-virtual {v0, v2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-string p1, "need_publish"

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_2
    const-string p1, "type"

    const-string p4, "post"

    .line 165
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    if-ne p5, v1, :cond_4

    const-string p1, "type"

    const-string p4, "photo"

    .line 168
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "owner_id"

    invoke-virtual {p1, p4, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "item_id"

    invoke-virtual {p1, p4, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_4

    .line 169
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "access_key"

    .line 170
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_4
    const/4 p1, 0x2

    if-ne p5, p1, :cond_5

    const-string p1, "type"

    const-string p4, "video"

    .line 174
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "owner_id"

    invoke-virtual {p1, p4, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "item_id"

    invoke-virtual {p1, p4, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p7, :cond_5

    .line 175
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "access_key"

    .line 176
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    const/4 p1, 0x4

    if-ne p5, p1, :cond_7

    const-string p1, ""

    const/16 p4, 0x9

    if-eq p6, p4, :cond_6

    packed-switch p6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "video_"

    goto :goto_1

    :cond_6
    :pswitch_1
    const-string p1, "photo_"

    :goto_1
    const-string p4, "type"

    .line 190
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "comment"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p4, "owner_id"

    invoke-virtual {p1, p4, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "item_id"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/common/Good;)Lcom/vk/api/wall/WallLike;
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/dto/common/Good;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/common/Good;Z)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/vk/dto/common/Good;Z)Lcom/vk/api/wall/WallLike;
    .locals 3

    .line 44
    new-instance v0, Lcom/vk/api/wall/WallLike;

    if-eqz p1, :cond_0

    const-string p1, "likes.add"

    goto :goto_0

    :cond_0
    const-string p1, "likes.delete"

    :goto_0
    invoke-direct {v0, p1}, Lcom/vk/api/wall/WallLike;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "market"

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v1, "item_id"

    iget v2, p0, Lcom/vk/dto/common/Good;->a:I

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v1, "owner_id"

    iget p0, p0, Lcom/vk/dto/common/Good;->b:I

    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method private static a(Lcom/vk/dto/common/VideoFile;Z)Lcom/vk/api/wall/WallLike;
    .locals 9

    .line 111
    new-instance v8, Lcom/vk/api/wall/WallLike;

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v7, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    return-object v8
.end method

.method public static a(Lcom/vk/dto/newsfeed/Likable;Z)Lcom/vk/api/wall/WallLike;
    .locals 1

    .line 119
    invoke-interface {p0}, Lcom/vk/dto/newsfeed/Likable;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/newsfeed/Likable;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 1

    .line 123
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    instance-of v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 127
    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    instance-of p2, p0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p2, :cond_2

    .line 130
    move-object p2, p0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 132
    iget-object p0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {p0, p1}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/photo/Photo;Z)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 135
    :cond_2
    instance-of p2, p0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p2, :cond_3

    .line 136
    check-cast p0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/common/VideoFile;Z)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->c(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->b(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/vk/dto/newsfeed/entries/PromoPost;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 9

    .line 102
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p0

    .line 103
    new-instance v8, Lcom/vk/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 105
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method

.method private static a(Lcom/vk/dto/photo/Photo;Z)Lcom/vk/api/wall/WallLike;
    .locals 9

    .line 115
    new-instance v8, Lcom/vk/api/wall/WallLike;

    iget v2, p0, Lcom/vk/dto/photo/Photo;->g:I

    iget v3, p0, Lcom/vk/dto/photo/Photo;->e:I

    iget-object v7, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    return-object v8
.end method

.method public static a(Lcom/vtosters/lite/Comment;I)Lcom/vk/api/wall/WallLike;
    .locals 3

    .line 52
    new-instance v0, Lcom/vk/api/wall/WallLike;

    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "likes.add"

    goto :goto_0

    :cond_0
    const-string v1, "likes.delete"

    :goto_0
    invoke-direct {v0, v1}, Lcom/vk/api/wall/WallLike;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "market_comment"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    const-string v2, "item_id"

    .line 54
    invoke-interface {p0}, Lcom/vtosters/lite/Comment;->h()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p0

    const-string v1, "owner_id"

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method private static b(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    instance-of v0, v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    check-cast v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    iget-object p0, v2, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    .line 81
    invoke-static {p0, p1}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/common/Good;Z)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t like post as market because it does not satisfy the contract: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 78
    invoke-static {p0, p1, p2}, Lcom/vk/api/wall/WallLike;->d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 9

    .line 86
    new-instance v8, Lcom/vk/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 88
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method

.method private static d(Lcom/vk/dto/newsfeed/entries/Post;ZLjava/lang/String;)Lcom/vk/api/wall/WallLike;
    .locals 9

    .line 94
    new-instance v8, Lcom/vk/api/wall/WallLike;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "track_code"

    .line 96
    invoke-virtual {v8, p0, p2}, Lcom/vk/api/wall/WallLike;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-object v8
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallLike$a;
    .locals 4

    :try_start_0
    const-string v0, "response"

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "likes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 197
    new-instance v1, Lcom/vk/api/wall/WallLike$a;

    invoke-direct {v1}, Lcom/vk/api/wall/WallLike$a;-><init>()V

    .line 198
    iput v0, v1, Lcom/vk/api/wall/WallLike$a;->a:I

    const-string v0, "response"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reposts"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/vk/api/wall/WallLike$a;->b:I

    const-string v0, "response"

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reposted_post_id"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/vk/api/wall/WallLike$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/api/wall/WallLike;->a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallLike$a;

    move-result-object p1

    return-object p1
.end method
