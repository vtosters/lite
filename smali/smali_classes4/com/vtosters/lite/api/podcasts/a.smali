.class public final Lcom/vtosters/lite/api/podcasts/a;
.super Lcom/vk/api/base/d;
.source "GetPodcastListPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/podcast/PodcastListPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "execute.getPodcastListPage"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/api/podcasts/a;->F:I

    .line 2
    iget p1, p0, Lcom/vtosters/lite/api/podcasts/a;->F:I

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "order"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastListPage;
    .locals 6

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    const-string v1, "tracks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/music/MusicTrack;->W:Lcom/vk/dto/common/data/c;

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/c;)V

    const-string v1, "owner"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget v3, p0, Lcom/vtosters/lite/api/podcasts/a;->F:I

    const-string v4, "it.photo"

    if-gez v3, :cond_0

    .line 8
    new-instance v3, Lcom/vk/dto/group/Group;

    invoke-direct {v3, p1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    .line 9
    iget-object p1, v3, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v5, "it.name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object p1, v3, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v3, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iget-object p1, v3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v5, "it.fullName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object p1, v3, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    :goto_0
    new-instance p1, Lcom/vk/dto/podcast/PodcastListPage;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/vk/dto/podcast/PodcastListPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/podcasts/a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastListPage;

    move-result-object p1

    return-object p1
.end method
