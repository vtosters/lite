.class public final Lcom/vk/api/fave/FaveAddPodcast;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveAddPodcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "fave.addPodcastEpisode"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/fave/FaveAddPodcast;->a:I

    iput p2, p0, Lcom/vk/api/fave/FaveAddPodcast;->b:I

    const-string p1, "owner_id"

    .line 9
    iget p2, p0, Lcom/vk/api/fave/FaveAddPodcast;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/FaveAddPodcast;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "episode_id"

    .line 10
    iget p2, p0, Lcom/vk/api/fave/FaveAddPodcast;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/fave/FaveAddPodcast;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    sget-object v1, Lcom/vk/api/fave/FavePodcastEpisode$a;->b:Lcom/vk/api/fave/FavePodcastEpisode$a;

    iget v2, p0, Lcom/vk/api/fave/FaveAddPodcast;->a:I

    iget v3, p0, Lcom/vk/api/fave/FaveAddPodcast;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/api/fave/FavePodcastEpisode$a;->a_(IIZ)V

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveAddPodcast;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
