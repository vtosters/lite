.class public final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;
.super Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;
.source "MusicPlaylistTabletToolbarHolder.kt"


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/support/v7/widget/Toolbar;

.field private p:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->n:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0b01

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->o:Landroid/support/v7/widget/Toolbar;

    .line 20
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f0a0811

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f080443

    .line 21
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 24
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->p:Landroid/view/MenuItem;

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->p:Landroid/view/MenuItem;

    const v1, 0x7f11071b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->p:Landroid/view/MenuItem;

    const v1, 0x7f11072d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110737

    goto :goto_0

    :cond_0
    const v1, 0x7f11073d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->p:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenUiConfig;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/vk/music/playlist/modern/holders/MusicPlaylistToolbarViewHolder;->z()V

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->p:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
