.class public final Lcom/vk/api/fave/FaveRemovePodcast;
.super Lcom/vk/api/base/ApiRequest;
.source "FaveRemovePodcast.kt"


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

    const-string v0, "fave.removePodcastEpisode"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/fave/FaveRemovePodcast;->F:I

    iput p2, p0, Lcom/vk/api/fave/FaveRemovePodcast;->G:I

    .line 2
    iget p1, p0, Lcom/vk/api/fave/FaveRemovePodcast;->F:I

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget p1, p0, Lcom/vk/api/fave/FaveRemovePodcast;->G:I

    const-string p2, "episode_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->d:Lcom/vk/api/fave/FavePodcastEpisode$Controller;

    iget v2, p0, Lcom/vk/api/fave/FaveRemovePodcast;->F:I

    iget v3, p0, Lcom/vk/api/fave/FaveRemovePodcast;->G:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/vk/api/fave/FavePodcastEpisode$Controller;->b(IIZ)V

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/fave/FaveRemovePodcast;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
