.class public final Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;
.super Lcom/vk/lists/MergedAdapter;
.source "MultiPartTracksMergedAdapter.kt"


# instance fields
.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/music/ui/common/MusicAdapter<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/music/player/PlayerModel;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->C:Lcom/vk/core/ui/IdClickListener;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/music/player/PlayerModel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 14
    iget-object v2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    iget v3, v1, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-static {v2, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget v2, v1, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-direct {p0, p3, p2, v2}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Lcom/vk/music/player/PlayerModel;Ljava/lang/String;I)V

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Landroid/util/SparseArray;Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Landroid/util/SparseArray;Lcom/vk/dto/music/MusicTrack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Lcom/vk/dto/music/MusicTrack;",
            ")V"
        }
    .end annotation

    .line 24
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->R:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget v0, p2, Lcom/vk/dto/music/MusicTrack;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/music/player/PlayerModel;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 17
    sget-object v0, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;

    sget-object v1, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;->a:Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter$createBlockAdapter$numberPartAdapter$1;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter$a;->a(Lkotlin/jvm/b/Functions2;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v0

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->b(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;

    iget-object v1, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->C:Lcom/vk/core/ui/IdClickListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;-><init>(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)V

    return-object v0
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/MergedAdapter;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/MergedAdapter;->H(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/music/ui/common/MusicAdapter;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/music/ui/common/MusicAdapter;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p1}, Lcom/vk/lists/SimpleAdapter;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final K(I)Lcom/vk/dto/music/MusicTrack;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/MergedAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/music/ui/track/adapters/MusicAlbumMusicTrackItemAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->b(Lcom/vk/dto/music/MusicTrack;)V

    .line 28
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->g:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/MergedAdapter;->k()V

    .line 4
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->g:Lcom/vk/music/player/PlayerModel;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->a(Ljava/util/List;Ljava/lang/String;Lcom/vk/music/player/PlayerModel;)Landroid/util/SparseArray;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 11
    iget-object v3, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/ui/common/MusicAdapter;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/MergedAdapter;->k()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
