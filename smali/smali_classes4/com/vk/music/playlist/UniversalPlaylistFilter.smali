.class public final Lcom/vk/music/playlist/UniversalPlaylistFilter;
.super Ljava/lang/Object;
.source "UniversalPlaylistFilter.kt"


# static fields
.field public static final a:Lcom/vk/music/playlist/UniversalPlaylistFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/music/playlist/UniversalPlaylistFilter;

    invoke-direct {v0}, Lcom/vk/music/playlist/UniversalPlaylistFilter;-><init>()V

    sput-object v0, Lcom/vk/music/playlist/UniversalPlaylistFilter;->a:Lcom/vk/music/playlist/UniversalPlaylistFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/music/Playlist;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)I"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 12
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Playlist;

    .line 14
    iget-object v3, v2, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 15
    iget-object v4, v2, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/vk/dto/music/PlaylistLink;->a()I

    move-result v2

    iget v5, p0, Lcom/vk/dto/music/Playlist;->a:I

    if-ne v2, v5, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v2

    iget v3, p0, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v4}, Lcom/vk/dto/music/PlaylistLink;->a()I

    move-result v2

    iget v3, p0, Lcom/vk/dto/music/Playlist;->a:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v2

    iget v3, p0, Lcom/vk/dto/music/Playlist;->b:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
