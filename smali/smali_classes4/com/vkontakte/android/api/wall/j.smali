.class public final Lcom/vkontakte/android/api/wall/j;
.super Lcom/vk/api/base/d;
.source "WallReveal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.wallReveal"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "post_id"

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p2, "owner_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/api/wall/c;->F:Lcom/vkontakte/android/api/wall/c$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/wall/c$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/wall/j;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    return-object p1
.end method
