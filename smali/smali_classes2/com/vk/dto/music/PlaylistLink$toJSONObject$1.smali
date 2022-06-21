.class final Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistLink.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/PlaylistLink;->J()Lorg/json/JSONObject;
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
.method public final a(Lcom/vk/dto/common/data/JsonObj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistLink;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "playlist_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistLink;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/JsonObj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/JsonObj;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/PlaylistLink$toJSONObject$1;->a(Lcom/vk/dto/common/data/JsonObj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
