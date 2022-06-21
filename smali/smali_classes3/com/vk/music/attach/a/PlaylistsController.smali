.class public final Lcom/vk/music/attach/a/PlaylistsController;
.super Lcom/vk/music/attach/a/AttachMusicController;
.source "PlaylistsController.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistsLoader$b;


# instance fields
.field B:Landroid/text/TextWatcher;

.field C:Z

.field c:Lcom/vk/music/view/v/ViewAdapter;

.field d:Lcom/vk/music/view/v/ViewAdapter;

.field e:Lcom/vk/music/view/v/ViewAdapter;

.field f:Lcom/vk/lists/MergedAdapter;

.field g:Lcom/vk/music/m/m/PlaylistAdapter;

.field h:Lcom/vk/music/view/v/ViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/AttachMusicController;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/attach/a/PlaylistsController$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/PlaylistsController$a;-><init>(Lcom/vk/music/attach/a/PlaylistsController;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method private K4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080884

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0805b1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private L4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsController;->c:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->F4()V

    return-void
.end method

.method private a(Lcom/vk/dto/music/Playlist;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/Playlist;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 5
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->getId()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 6
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 7
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    invoke-virtual {v1}, Lcom/vk/dto/music/PlaylistLink;->t1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->M:Z

    .line 10
    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    iget v2, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/music/PlaylistLink;-><init>(II)V

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object p1, v0

    .line 11
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlaylistMusicController.arg.playlist"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-class p1, Lcom/vk/music/attach/a/PlaylistMusicController;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/AttachMusicController;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/PlaylistsController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsController;->L4()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/PlaylistsController;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistsController;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/PlaylistsLoader;)V
    .locals 3
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->D4()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->E4()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->c:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->c:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->d:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->d:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$e;->setRefreshing(Z)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->e:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->e:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsController;->h:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->C4()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController;->g:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    if-eq p1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public E4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsController;->K4()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->E4()Z

    move-result v0

    return v0
.end method

.method protected F4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->F4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->G4()V

    :cond_0
    return-void
.end method

.method protected G4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->G4()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsController;->K4()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->D4()V

    :goto_0
    return-void
.end method

.method protected H4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->H4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->F4()V

    return-void
.end method

.method protected I4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->I4()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->m1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsController;->K4()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected J4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->J4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsController;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/PlaylistsLoader;->b(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->M(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistsLoader;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistsController;->b(Lcom/vk/music/attach/b/PlaylistsLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistsLoader;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->g:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lcom/vk/music/attach/a/PlaylistsController;->h:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistsLoader;->C4()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistsLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/PlaylistsLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistsController;->b(Lcom/vk/music/attach/b/PlaylistsLoader;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vk/music/attach/c/Search;

    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->e(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "Search.expanded"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c(Ljava/lang/Class;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    .line 8
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    new-instance v0, Lcom/vk/music/m/m/PlaylistAdapter;

    new-instance v3, Lcom/vk/music/attach/a/PlaylistsController$b;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/PlaylistsController$b;-><init>(Lcom/vk/music/attach/a/PlaylistsController;)V

    const v4, 0x7f0d0383

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->t1()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/m/m/PlaylistAdapter;-><init>(Lcom/vk/core/ui/IdClickListener;IZJ)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->g:Lcom/vk/music/m/m/PlaylistAdapter;

    .line 11
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsController;->g:Lcom/vk/music/m/m/PlaylistAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    const v1, 0x7f0d0363

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->h:Lcom/vk/music/view/v/ViewAdapter;

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->f:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistsController;->h:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/PlaylistsController$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/PlaylistsController$c;-><init>(Lcom/vk/music/attach/a/PlaylistsController;Landroid/view/LayoutInflater;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->d:Lcom/vk/music/view/v/ViewAdapter;

    .line 15
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/PlaylistsController$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/PlaylistsController$d;-><init>(Lcom/vk/music/attach/a/PlaylistsController;Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->e:Lcom/vk/music/view/v/ViewAdapter;

    .line 16
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    const v1, 0x7f0d0371

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->c:Lcom/vk/music/view/v/ViewAdapter;

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080376

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12089d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->B:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f1207bb

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/PlaylistsLoader;->a(Lcom/vk/music/attach/b/PlaylistsLoader$b;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistsController;->b(Lcom/vk/music/attach/b/PlaylistsLoader;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistsController;->K4()V

    .line 26
    iget-boolean p1, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistsController.key.searchExpanded"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/PlaylistsController;->C:Z

    const-string v1, "PlaylistsController.key.searchExpanded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->k1()Lcom/vk/music/attach/b/PlaylistsLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistsLoader;->F4()V

    return-void
.end method
