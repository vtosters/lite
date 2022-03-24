.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 363
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 366
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102000c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0990

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->j(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 369
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z

    .line 370
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->j(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    .line 371
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_2
    :goto_0
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 348
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110a54

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0990

    const v0, 0x7f110a3c

    .line 349
    invoke-interface {p2, v4, p1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x102000c

    const v2, 0x7f11024f

    .line 350
    invoke-interface {p2, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 351
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f080428

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 352
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0802f7

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->k(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->l(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f()V

    .line 384
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 385
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
