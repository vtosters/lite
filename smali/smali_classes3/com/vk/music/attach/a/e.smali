.class public final Lcom/vk/music/attach/a/e;
.super Lcom/vk/music/attach/a/a;
.source "PlaylistMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/c$b;


# instance fields
.field B:Lcom/vk/dto/music/Playlist;

.field C:Lcom/vk/music/player/d$a;

.field c:Lcom/vk/music/view/v/f;

.field d:Lcom/vk/music/view/v/f;

.field e:Lcom/vk/music/view/v/f;

.field f:Lcom/vk/lists/p;

.field g:Lcom/vk/music/ui/track/adapters/d;

.field h:Lcom/vk/music/view/v/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/a;-><init>()V

    return-void
.end method

.method private K4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/v/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->F4()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/a/e;->K4()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/c;)V
    .locals 3
    .param p1    # Lcom/vk/music/attach/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->D4()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/common/b;->setItems(Ljava/util/List;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->E4()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/v/f;

    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/v/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/music/view/v/f;

    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/music/view/v/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$e;->setRefreshing(Z)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/view/v/f;

    if-eq p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/view/v/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/e;->h:Lcom/vk/music/view/v/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->C4()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/music/attach/a/a$e;->b(Ljava/util/List;)Lcom/vk/core/ui/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/adapters/d;->a(Lcom/vk/core/ui/k;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/lists/p;

    if-eq p1, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/lists/p;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$e;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected F4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->F4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->G4()V

    :cond_0
    return-void
.end method

.method protected G4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->G4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->D4()V

    return-void
.end method

.method protected H4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->H4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->F4()V

    return-void
.end method

.method protected J4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->J4()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/c;->b(Lcom/vk/music/attach/b/c$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/e;->C:Lcom/vk/music/player/d$a;

    invoke-interface {v0, v1}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/c;
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
            "Lcom/vk/music/attach/b/c;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/common/b;->g(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/vk/music/attach/a/e;->h:Lcom/vk/music/view/v/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->C4()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/v/f;->b(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/music/attach/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/lists/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/music/attach/a/a$e;->r0()Lcom/vk/music/player/d;

    move-result-object v4

    invoke-static {p1, v3, v2, v4, v0}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$e;ILcom/vk/music/player/d;Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/d;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3}, Lcom/vk/music/attach/a/b;->b(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/f;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/e;->h:Lcom/vk/music/view/v/f;

    .line 6
    new-instance v4, Lcom/vk/music/attach/a/e$a;

    invoke-direct {v4, p0}, Lcom/vk/music/attach/a/e$a;-><init>(Lcom/vk/music/attach/a/e;)V

    invoke-static {p1, v4}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/common/g/k;)Lcom/vk/music/view/v/f;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/music/view/v/f;

    .line 7
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/f;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/view/v/f;

    .line 8
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/v/f;

    new-array p1, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    iget-object v3, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/vk/music/attach/a/e;->h:Lcom/vk/music/view/v/f;

    aput-object v3, p1, v2

    invoke-static {p1}, Lcom/vk/lists/p;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/p;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/lists/p;

    .line 10
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/lists/p;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    const v3, 0x7f080376

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->n1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12003a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->c1()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->g1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->f1()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/vk/music/attach/a/e;->B:Lcom/vk/dto/music/Playlist;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c$b;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    new-array v0, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/music/ui/track/adapters/d;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$e;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/music/player/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->C:Lcom/vk/music/player/d$a;

    .line 19
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->C:Lcom/vk/music/player/d$a;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d;->b(Lcom/vk/music/player/d$a;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PlaylistMusicController.arg.playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->B:Lcom/vk/dto/music/Playlist;

    .line 3
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->B:Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->B:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "PlaylistMusicController: Playlist must be passed as an argument"

    aput-object v1, p1, v0

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/a;->C4()Lcom/vk/music/attach/a/a$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$e;->r1()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->F4()V

    return-void
.end method
