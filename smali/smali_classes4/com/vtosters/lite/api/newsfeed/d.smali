.class public Lcom/vtosters/lite/api/newsfeed/d;
.super Lcom/vk/api/base/d;
.source "NewsfeedIgnoreItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/newsfeed/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vtosters/lite/api/newsfeed/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V
    .locals 5

    const-string v0, "execute.newsfeedIgnoreItem"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    const-string v1, "track_code"

    const-string v2, "item_id"

    const-string v3, "owner_id"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews;->y1()I

    move-result v0

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    .line 13
    invoke-virtual {p0, v3, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Digest;

    .line 16
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Digest;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 20
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    .line 23
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 24
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto/16 :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_4

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    .line 27
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->E1()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 28
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->C1()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_5

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->C1()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 32
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->A1()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto :goto_0

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_6

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    .line 35
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 37
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    goto :goto_0

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v0, :cond_7

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Stories;

    .line 40
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->D0()I

    move-result v4

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 42
    invoke-virtual {p0, v2, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 43
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Stories;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_0

    .line 44
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    if-eqz v0, :cond_8

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    .line 46
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->D0()I

    move-result v4

    .line 47
    invoke-virtual {p0, v3, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 48
    invoke-virtual {p0, v2, v4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 49
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 50
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_9

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    .line 52
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 53
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    .line 54
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ref"

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_a
    const-string p2, "type"

    if-eqz v0, :cond_b

    const-string p1, "profilephoto"

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_1

    .line 57
    :cond_b
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/newsfeed/d;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "execute.newsfeedIgnoreItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "owner_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "item_id"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "track_code"

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    .line 3
    instance-of v1, p0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p0

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

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

    const/16 p0, 0x9

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    if-eq v0, p0, :cond_1

    const/16 p0, 0x18

    if-eq v0, p0, :cond_1

    const/16 p0, 0x19

    if-eq v0, p0, :cond_1

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const-string p1, "wall"

    return-object p1

    :cond_0
    const-string p1, "holiday_friends"

    return-object p1

    :cond_1
    const-string p1, "animated_block"

    return-object p1

    :cond_2
    const-string p1, "stories"

    return-object p1

    :cond_3
    const-string p1, "digest"

    return-object p1

    :cond_4
    const-string p1, "grouped_news"

    return-object p1

    :cond_5
    const-string p1, "tag"

    return-object p1

    :cond_6
    const-string p1, "video"

    return-object p1

    :cond_7
    const-string p1, "photo"

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/d$a;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "response"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/d$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/api/newsfeed/d$a;-><init>(Lcom/vtosters/lite/api/newsfeed/d;)V

    if-eqz p1, :cond_0

    const-string v1, "id"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/newsfeed/d$a;->a:I

    const/4 v1, 0x0

    const-string v2, "first_name_gen"

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/newsfeed/d$a;->b:Ljava/lang/String;

    const-string v2, "last_name_gen"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/d;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/newsfeed/d$a;

    move-result-object p1

    return-object p1
.end method
