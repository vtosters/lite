.class public final Lcom/vtosters/lite/api/j/GetPodcastListPage;
.super Lcom/vk/api/base/ApiRequest;
.source "GetPodcastListPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/podcast/PodcastListPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.getPodcastListPage"

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a:I

    const-string p1, "owner_id"

    .line 14
    iget v0, p0, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastListPage;
    .locals 5

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    const-string v1, "tracks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vtosters/lite/data/JsonParser;

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    const-string v1, "owner"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    iget v3, p0, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a:I

    if-gez v3, :cond_0

    .line 29
    new-instance v3, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v3, p1}, Lcom/vtosters/lite/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    .line 30
    iget-object p1, v3, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v4, "it.name"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    iget-object p1, v3, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    const-string v3, "it.photo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v3, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v4, "it.fullName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iget-object p1, v3, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v3, "it.photo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    :goto_0
    new-instance p1, Lcom/vk/dto/podcast/PodcastListPage;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2, v0}, Lcom/vk/dto/podcast/PodcastListPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/j/GetPodcastListPage;->a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastListPage;

    move-result-object p1

    return-object p1
.end method
