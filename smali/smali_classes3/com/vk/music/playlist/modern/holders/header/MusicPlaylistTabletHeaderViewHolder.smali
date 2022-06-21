.class public final Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;
.super Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;
.source "MusicPlaylistTabletHeaderViewHolder.kt"


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

.field private final d:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;Lkotlin/jvm/b/Functions;Lcom/vk/core/ui/IdClickListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Lcom/vk/core/ui/IdClickListener<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    const v1, 0x7f0d03b7

    move-object v2, p1

    .line 1
    invoke-direct {p0, v1, p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0426

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->b:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, v1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;-><init>(Landroid/view/View;Lcom/vk/core/ui/IdClickListener;Lkotlin/jvm/b/Functions;Lcom/vk/music/player/PlayerModel;Z)V

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->c:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    .line 4
    new-instance v1, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iget-object v9, v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->b:Landroid/widget/FrameLayout;

    const-string v2, "buttonsLayout"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v8 .. v13}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/playlist/modern/h/OnConfigChangedListener1;Lcom/vk/core/ui/IdClickListener;ZZ)V

    iput-object v1, v0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->d:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->c:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->d:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->c:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->e0()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistTabletHeaderViewHolder;->c:Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/header/MusicPlaylistHeaderInfoHolder;->f0()V

    return-void
.end method
