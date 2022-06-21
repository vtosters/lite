.class public abstract Lcom/vk/music/attach/a/AttachMusicController;
.super Landroidx/fragment/app/Fragment;
.source "AttachMusicController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/a/AttachMusicController$e;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/music/attach/a/AttachMusicController$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C4()Lcom/vk/music/attach/a/AttachMusicController$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    return-object v0
.end method

.method protected final D4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->s1()V

    return-void
.end method

.method public E4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F4()V
    .locals 0

    return-void
.end method

.method protected G4()V
    .locals 0

    return-void
.end method

.method protected H4()V
    .locals 0

    return-void
.end method

.method protected I4()V
    .locals 0

    return-void
.end method

.method protected J4()V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final a(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/AttachMusicController;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/vk/music/attach/a/AttachMusicController$e;

    iput-object p1, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/vk/music/attach/a/AttachMusicController;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Controller.key.recyclerState"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->b(Landroid/util/SparseArray;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C4()Lcom/vk/music/attach/a/AttachMusicController$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/a/AttachMusicController;->J4()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->n1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$a;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$a;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$e;->c1()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$b;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$b;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$c;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$c;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->b:Lcom/vk/music/attach/a/AttachMusicController$e;

    new-instance v1, Lcom/vk/music/attach/a/AttachMusicController$d;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/AttachMusicController$d;-><init>(Lcom/vk/music/attach/a/AttachMusicController;)V

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/a/AttachMusicController;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v1, "Controller.key.recyclerState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
