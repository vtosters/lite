.class final Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserPlaylists.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/UserPlaylists;->aE()Lorg/json/JSONObject;
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list_owner"

    .line 19
    iget-object v1, p0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->this$0:Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {v1}, Lcom/vk/dto/music/UserPlaylists;->b()Lcom/vk/dto/music/PlaylistOwner;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    const-string v0, "vk_list"

    .line 20
    iget-object v1, p0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;->this$0:Lcom/vk/dto/music/UserPlaylists;

    invoke-virtual {v1}, Lcom/vk/dto/music/UserPlaylists;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/JSONSerialize;

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Lcom/vk/core/serialize/JSONSerialize;)V

    return-void
.end method
