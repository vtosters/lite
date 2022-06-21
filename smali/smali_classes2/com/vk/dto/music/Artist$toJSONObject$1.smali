.class final Lcom/vk/dto/music/Artist$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Artist.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/Artist;->J()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/data/JsonObj;",
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
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->v1()Ljava/util/List;

    move-result-object v0

    const-string v1, "genres"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->y1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_album_cover"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "photo"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "can_follow"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/music/Artist$toJSONObject$1;->this$0:Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->z1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_followed"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Artist$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
