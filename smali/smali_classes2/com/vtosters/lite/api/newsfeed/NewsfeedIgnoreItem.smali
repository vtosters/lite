.class public Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "NewsfeedIgnoreItem.java"


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 3

    const-string v0, "newsfeed.ignoreItem"

    .line 20
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const-string v0, "owner_id"

    .line 23
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 24
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews;->b()I

    move-result v0

    const-string v1, "item_id"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "owner_id"

    .line 30
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "item_id"

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto/16 :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    const-string v1, "owner_id"

    .line 34
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "item_id"

    .line 35
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_3

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    const-string v1, "owner_id"

    .line 38
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "item_id"

    .line 39
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    const-string v1, "owner_id"

    .line 42
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "item_id"

    .line 43
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->d()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_5

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 46
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "owner_id"

    .line 48
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v1, "item_id"

    .line 49
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 54
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_6

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "track_code"

    .line 56
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 57
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    .line 59
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ref"

    .line 60
    invoke-virtual {p0, v1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_7
    if-eqz v0, :cond_8

    const-string p1, "type"

    const-string p2, "profilephoto"

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    goto :goto_1

    :cond_8
    const-string p2, "type"

    .line 65
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedIgnoreItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_1
    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v0

    .line 88
    instance-of v1, p0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p0

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    if-eq v0, v3, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "wall"

    return-object p1

    :pswitch_0
    const-string p1, "video"

    return-object p1

    :pswitch_1
    const-string p1, "photo"

    return-object p1

    :cond_0
    const-string p1, "grouped_news"

    return-object p1

    :cond_1
    const-string p1, "tag"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
