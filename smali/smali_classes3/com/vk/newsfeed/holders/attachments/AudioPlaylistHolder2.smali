.class final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "AudioPlaylistHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/model/PlaylistSnippetModel;

.field private final e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/model/PlaylistSnippetModel;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlaylistSnippetModel;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->d:Lcom/vk/music/model/PlaylistSnippetModel;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->e:Lkotlin/jvm/a/Functions;

    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a:Lcom/vk/dto/music/Playlist;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 261
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->e:Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$1;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->d:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/music/model/PlaylistSnippetModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->d:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/music/model/PlaylistSnippetModel;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;-><init>(Landroid/view/View;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_0

    .line 263
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->e:Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$3;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->d:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/model/PlaylistSnippetModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder1;-><init>(Landroid/view/View;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    :goto_0
    return-object p2
.end method

.method public final a(Ljava/util/List;Lcom/vk/dto/music/Playlist;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/dto/music/Playlist;",
            ")V"
        }
    .end annotation

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a:Lcom/vk/dto/music/Playlist;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->f()V

    return-void

    .line 271
    :cond_0
    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a:Lcom/vk/dto/music/Playlist;

    .line 272
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a:Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c026e

    goto :goto_0

    :cond_0
    const p1, 0x7f0c027a

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder2;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
