.class public final Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;
.super Ljava/lang/Object;
.source "PodcastsGetEpisodesWithInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
    .locals 5

    const-string v0, "info"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/dto/podcast/PodcastInfo;->E:Lcom/vk/dto/podcast/PodcastInfo$b;

    invoke-virtual {v2, v0}, Lcom/vk/dto/podcast/PodcastInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "popular"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/vk/dto/common/data/VKList;

    sget-object v4, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$2$1;->a:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$2$1;

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v2, "recent"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/vk/dto/common/data/VKList;

    sget-object v2, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;->a:Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result$Companion$parse$3$1;

    invoke-direct {v1, p1, v2}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/b/Functions2;)V

    .line 4
    :cond_2
    new-instance p1, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    invoke-direct {p1, v0, v3, v1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;-><init>(Lcom/vk/dto/podcast/PodcastInfo;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKList;)V

    return-object p1
.end method
