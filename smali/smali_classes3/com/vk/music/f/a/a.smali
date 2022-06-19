.class public final Lcom/vk/music/f/a/a;
.super Ljava/lang/Object;
.source "UniversalPlaylistFilter.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/f/a/a;

    invoke-direct {v0}, Lcom/vk/music/f/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/Playlist;

    .line 3
    iget-object v3, v2, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    .line 4
    iget-object v4, v2, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/vk/dto/music/PlaylistLink;->getId()I

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

    .line 7
    invoke-virtual {v4}, Lcom/vk/dto/music/PlaylistLink;->getId()I

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
