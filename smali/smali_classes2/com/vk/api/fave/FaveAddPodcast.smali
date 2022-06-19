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
.field private final F:I

.field private final G:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "fave.addPodcastEpisode"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/fave/FaveAddPodcast;->F:I

    iput p2, p0, Lcom/vk/api/fave/FaveAddPodcast;->G:I

    .line 2
    iget p1, p0, Lcom/vk/api/fave/FaveAddPodcast;->F:I

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget p1, p0, Lcom/vk/api/fave/FaveAddPodcast;->G:I

    const-string p2, "episode_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "ref"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "response"

    .line 2
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

    .line 3
    sget-object v1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    iget v2, p0, Lcom/vk/api/fave/FaveAddPodcast;->F:I

    iget v3, p0, Lcom/vk/api/fave/FaveAddPodcast;->G:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b(IIZ)V

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveAddPodcast;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
