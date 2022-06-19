.class public final Lb/h/c/j/a;
.super Lcom/vk/api/base/d;
.source "FeedLikesGet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/feedlikes/views/FeedLikesFilter;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/feedlikes/views/FeedLikesFilter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "execute.getFeedLikes"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/j/a;->F:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/j/a;->G:Lcom/vk/feedlikes/views/FeedLikesFilter;

    iput-object p3, p0, Lb/h/c/j/a;->H:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lb/h/c/j/a;->F:Ljava/lang/String;

    const-string p2, "start_from"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p2, "id,first_name,first_name_dat,last_name,last_name_dat,sex,screen_name,photo_50,photo_100,online_info,video_files,verified,trending,is_member,friend_status"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    iget-object p1, p0, Lb/h/c/j/a;->G:Lcom/vk/feedlikes/views/FeedLikesFilter;

    sget-object p2, Lcom/vk/feedlikes/views/FeedLikesFilter;->ALL:Lcom/vk/feedlikes/views/FeedLikesFilter;

    const-string p3, "like_types"

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/feedlikes/FeedLikesResponse;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/feedlikes/FeedLikesResponse;->d:Lcom/vk/dto/feedlikes/FeedLikesResponse$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(ServerKeys.RESPONSE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/c/j/a;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/feedlikes/FeedLikesResponse$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/dto/feedlikes/FeedLikesResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/j/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/feedlikes/FeedLikesResponse;

    move-result-object p1

    return-object p1
.end method
