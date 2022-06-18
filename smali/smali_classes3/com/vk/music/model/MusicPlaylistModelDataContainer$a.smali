.class final Lcom/vk/music/model/MusicPlaylistModelDataContainer$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "MusicPlaylistModelDataContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/MusicPlaylistModelDataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/music/model/MusicPlaylistModelDataContainer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/music/model/MusicPlaylistModelDataContainer;
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    invoke-direct {v0, p1}, Lcom/vk/music/model/MusicPlaylistModelDataContainer;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicPlaylistModelDataContainer$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/music/model/MusicPlaylistModelDataContainer;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicPlaylistModelDataContainer$a;->newArray(I)[Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    move-result-object p1

    return-object p1
.end method
