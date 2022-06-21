.class public final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;
.super Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;
.source "MusicPlaylistTabletToolbarHolder.kt"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/appcompat/widget/Toolbar;

.field private d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/core/ui/IdClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/core/ui/IdClickListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0d9d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0a09e4

    const-string v2, ""

    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f040231

    goto :goto_0

    :cond_0
    const v1, 0x7f040230

    :goto_0
    const v2, 0x7f0805d7

    .line 6
    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->d:Landroid/view/MenuItem;

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->d:Landroid/view/MenuItem;

    const v1, 0x7f120879

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->d:Landroid/view/MenuItem;

    const v1, 0x7f12088c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120896

    goto :goto_0

    :cond_0
    const v1, 0x7f12089c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->d:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->b()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->a(Lcom/vk/music/playlist/modern/PlaylistScreenData;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/playlist/modern/h/MusicPlaylistToolbarViewHolder;->h0()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistTabletToolbarHolder;->d:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
