.class public final Lcom/vk/dto/music/UserPlaylists;
.super Ljava/lang/Object;
.source "UserPlaylists.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# instance fields
.field private final a:Lcom/vtosters/lite/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/dto/music/PlaylistOwner;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    iput-object p2, p0, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    return-object v0
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 1

    .line 18
    new-instance v0, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/UserPlaylists$toJSONObject$1;-><init>(Lcom/vk/dto/music/UserPlaylists;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v0}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/dto/music/PlaylistOwner;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/music/UserPlaylists;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/music/UserPlaylists;

    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    iget-object v1, p1, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    iget-object p1, p1, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPlaylists(playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/UserPlaylists;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/UserPlaylists;->b:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
