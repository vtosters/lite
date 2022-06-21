.class public final Lcom/vk/music/attach/a/MyMusicController;
.super Lcom/vk/music/attach/a/AttachMusicController;
.source "MyMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/MusicLoader$b;


# instance fields
.field B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

.field C:Lcom/vk/music/view/v/ViewAdapter;

.field D:Landroid/text/TextWatcher;

.field E:Z

.field F:Lcom/vk/music/player/PlayerModel$a;

.field c:Landroid/widget/TextView;

.field d:Lcom/vk/music/view/v/ViewAdapter;

.field e:Lcom/vk/music/view/v/ViewAdapter;

.field f:Lcom/vk/music/view/v/ViewAdapter;

.field g:Lcom/vk/lists/MergedAdapter;

.field h:Lcom/vk/music/view/v/ViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/AttachMusicController;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/attach/a/MyMusicController$a;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/MyMusicController$a;-><init>(Lcom/vk/music/attach/a/MyMusicController;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->D:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->F:Lcom/vk/music/player/PlayerModel$a;

    return-void
.end method

.method private K4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/v/ViewAdapter;

    iget-boolean v1, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080376

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12003a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080884

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080967

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0805b1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private L4()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/music/attach/a/PlaylistsController;

    invoke-virtual {p0, v0}, Lcom/vk/music/attach/a/AttachMusicController;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private M4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->G4()V

    return-void
.end method

.method private N4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->E4()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->L4()V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->N4()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/MusicLoader;)V
    .locals 3
    .param p1    # Lcom/vk/music/attach/b/MusicLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->D4()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Ljava/util/List;)Lcom/vk/core/ui/IdClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;->a(Lcom/vk/core/ui/IdClickListener;)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->F4()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$e;->setRefreshing(Z)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/v/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/v/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->N4()V

    .line 14
    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->C:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->C4()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/lists/MergedAdapter;

    if-eq p1, v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/lists/MergedAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/music/attach/a/MyMusicController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->M4()V

    return-void
.end method


# virtual methods
.method public E4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->K4()V

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

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->H4()V

    :cond_0
    return-void
.end method

.method protected G4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->G4()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    .line 4
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->K4()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->close()V

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

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->G4()V

    return-void
.end method

.method protected I4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->I4()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->m1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->K4()V

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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/MusicLoader;->b(Lcom/vk/music/attach/b/MusicLoader$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->F:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerModel$a;)V

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

.method public a(Lcom/vk/music/attach/b/MusicLoader;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/MusicLoader;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/MusicLoader;
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
            "Lcom/vk/music/attach/b/MusicLoader;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/MusicAdapter;->g(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/vk/music/attach/a/MyMusicController;->C:Lcom/vk/music/view/v/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/MusicLoader;->C4()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/ViewAdapter;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/MusicLoader;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/MusicLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 6
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

    if-eqz p1, :cond_1

    const-string v1, "Search.expanded"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    .line 4
    iget-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c(Ljava/lang/Class;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v4, Lcom/vk/music/attach/a/MyMusicController$b;

    invoke-direct {v4, p0, p1}, Lcom/vk/music/attach/a/MyMusicController$b;-><init>(Lcom/vk/music/attach/a/MyMusicController;Landroid/view/LayoutInflater;)V

    invoke-direct {v3, v4, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/v/ViewAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, v4, v1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$e;ILcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v3}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicController;->C:Lcom/vk/music/view/v/ViewAdapter;

    .line 12
    new-instance v4, Lcom/vk/music/attach/a/MyMusicController$c;

    invoke-direct {v4, p0}, Lcom/vk/music/attach/a/MyMusicController$c;-><init>(Lcom/vk/music/attach/a/MyMusicController;)V

    invoke-static {p1, v4}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/common/g/VoidF;)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicController;->e:Lcom/vk/music/view/v/ViewAdapter;

    const v4, 0x7f1207c8

    .line 13
    invoke-static {p1, v4}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/MyMusicController;->f:Lcom/vk/music/view/v/ViewAdapter;

    .line 14
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->d:Lcom/vk/music/view/v/ViewAdapter;

    new-array p1, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->h:Lcom/vk/music/view/v/ViewAdapter;

    aput-object v3, p1, v0

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v3, p1, v2

    iget-object v3, p0, Lcom/vk/music/attach/a/MyMusicController;->C:Lcom/vk/music/view/v/ViewAdapter;

    aput-object v3, p1, v5

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/lists/MergedAdapter;

    .line 16
    iget-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->g:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    const v3, 0x7f120898

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/attach/a/MyMusicController;->D:Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    const v1, 0x7f1207bd

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/MusicLoader;->a(Lcom/vk/music/attach/b/MusicLoader$b;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    new-array v1, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/MyMusicController;->B:Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    aput-object v2, v1, v0

    invoke-interface {p1, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/music/player/PlayerModel$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/MyMusicController;->F:Lcom/vk/music/player/PlayerModel$a;

    .line 23
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/MyMusicController;->F:Lcom/vk/music/player/PlayerModel$a;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/music/player/PlayerModel$a;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/MyMusicController;->b(Lcom/vk/music/attach/b/MusicLoader;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/music/attach/a/MyMusicController;->K4()V

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

    const-string v0, "MyMusicController.key.searchExpanded"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/attach/a/MyMusicController;->E:Z

    const-string v1, "MyMusicController.key.searchExpanded"

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

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->L0()Lcom/vk/music/attach/b/MusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/MusicLoader;->G4()V

    return-void
.end method
