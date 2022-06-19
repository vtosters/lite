.class public final Lcom/vtosters/lite/api/wall/WallReveal;
.super Lcom/vk/api/base/ApiRequest;
.source "WallReveal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.wallReveal"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "post_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "owner_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/wall/WallArchive;->F:Lcom/vtosters/lite/api/wall/WallArchive$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/wall/WallArchive$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallReveal;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method
