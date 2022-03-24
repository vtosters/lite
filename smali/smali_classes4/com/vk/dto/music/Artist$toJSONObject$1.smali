.class final Lcom/vk/dto/music/Artist$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Artist.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Artist;->aE()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/JsonObj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/dto/music/Artist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Artist$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 67
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bio"

    .line 68
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "genres"

    .line 69
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_album_cover"

    .line 70
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "photo"

    .line 71
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->g()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->e()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 72
    iget-object v1, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
