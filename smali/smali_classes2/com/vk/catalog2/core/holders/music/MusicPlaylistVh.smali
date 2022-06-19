.class public final Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;
.super Ljava/lang/Object;
.source "MusicPlaylistVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/catalog2/core/util/DraggableChangeStateListener;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlock;

.field private b:Lcom/vk/music/m/m/PlaylistViewHolder;

.field private c:Lcom/vk/dto/music/Playlist;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/music/m/m/PlaylistViewHolder;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/m/m/PlaylistViewHolder;-><init>(Landroid/view/View;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->b:Lcom/vk/music/m/m/PlaylistViewHolder;

    .line 6
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->b:Lcom/vk/music/m/m/PlaylistViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/music/m/m/PlaylistViewHolder;->h0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->b:Lcom/vk/music/m/m/PlaylistViewHolder;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string p2, "inflater.inflate(layoutR\u2026alogLock(this))\n        }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 11
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicPlaylist;->B1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->c:Lcom/vk/dto/music/Playlist;

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->b:Lcom/vk/music/m/m/PlaylistViewHolder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->b:Lcom/vk/music/m/m/PlaylistViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/m/m/PlaylistViewHolder;->h0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->c:Lcom/vk/dto/music/Playlist;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v2, Lcom/vk/catalog2/core/R10;->playlist_menu:I

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicPlaylistVh;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchConte\u2026SectionSource(block?.ref)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchConte\u2026Source(block?.ref).source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;)V

    :cond_2
    :goto_1
    return-void
.end method
