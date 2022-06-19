.class final Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;
.super Ljava/lang/Object;
.source "MusicPlaylistFragment.kt"

# interfaces
.implements Lcom/vk/lists/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;


# direct methods
.method constructor <init>(ILcom/vk/music/playlist/modern/MusicPlaylistFragment;)V
    .locals 0

    iput p1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;->a:I

    iput-object p2, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;->b:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;->b:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-static {v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment;->a(Lcom/vk/music/playlist/modern/MusicPlaylistFragment;)Lcom/vk/music/playlist/modern/adapters/MusicPlaylistScreenAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;->b:Lcom/vk/music/playlist/modern/MusicPlaylistFragment;

    invoke-virtual {v1}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/d;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    const-string v3, "collection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    const-string v2, "playlist"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    instance-of v1, v0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vk/core/extensions/n;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/adapters/MultiPartTracksMergedAdapter;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$f;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
