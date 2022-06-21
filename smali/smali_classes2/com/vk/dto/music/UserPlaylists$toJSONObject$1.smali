.class final Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserPlaylists.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/UserPlaylists;->J()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/UserPlaylists;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/UserPlaylists;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->this$0:Lcom/vk/dto/music/UserPlaylists;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->this$0:Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {v0}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v0

    const-string v1, "list_owner"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->this$0:Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {v0}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    const-string v1, "vk_list"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
