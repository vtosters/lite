.class Lcom/vk/music/view/EditPlaylistContainer$a;
.super Lcom/vk/core/ui/IdClickListener$c;
.source "EditPlaylistContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/IdClickListener$c<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/EditPlaylistContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/EditPlaylistContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-direct {p0}, Lcom/vk/core/ui/IdClickListener$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const v0, 0x7f0a0115

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a012c

    if-eq p1, v0, :cond_2

    const p2, 0x7f0a086a

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->B:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1208a5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$k;->c()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {p1}, Lcom/vk/music/playlist/h/EditPlaylistModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object v0, v0, Lcom/vk/music/view/EditPlaylistContainer;->d:Lcom/vk/music/playlist/h/EditPlaylistModel;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/EditPlaylistModel;->X()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->F:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->f:Lcom/vk/music/view/EditPlaylistContainer$k;

    invoke-virtual {p1, p2}, Lcom/vk/music/view/EditPlaylistContainer$k;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->D:Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
