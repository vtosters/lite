.class final Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistLink.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/PlaylistLink;->aE()Lorg/json/JSONObject;
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
.field final synthetic this$0:Lcom/vk/dto/music/PlaylistLink;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/PlaylistLink;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->a(Lcom/vtosters/lite/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/data/JsonObj;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    .line 37
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "owner_id"

    .line 38
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "access_key"

    .line 39
    iget-object v1, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
