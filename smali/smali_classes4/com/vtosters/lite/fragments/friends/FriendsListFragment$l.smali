.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->k5()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->d(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102000c

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p2, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    new-instance v0, Lcom/vtosters/lite/fragments/friends/a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/a;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;)V

    invoke-static {p2, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0baa

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_2
    :goto_0
    return v3
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120ce7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0baa

    const v0, 0x7f120cc1

    .line 4
    invoke-interface {p2, v4, p1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x102000c

    const v2, 0x7f12032b

    .line 5
    invoke-interface {p2, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f0405c0

    const v3, 0x7f0805b1

    invoke-static {v3, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0803be

    invoke-static {p2, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->d(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->e(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->f(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->f(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const p2, 0x7f040224

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)V

    const/4 p1, 0x0

    return p1
.end method
