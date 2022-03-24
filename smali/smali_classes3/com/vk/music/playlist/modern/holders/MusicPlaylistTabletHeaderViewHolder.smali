.class public final Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;
.super Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;
.source "MusicPlaylistTabletHeaderViewHolder.kt"


# instance fields
.field private final n:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

.field private final o:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02cd

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    new-instance p1, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->n:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

    .line 19
    new-instance p1, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->o:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    .line 20
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a01c5

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->p:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->n:Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistHeaderInfoHolder;->a(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->o:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistTabletHeaderViewHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V

    return-void
.end method
