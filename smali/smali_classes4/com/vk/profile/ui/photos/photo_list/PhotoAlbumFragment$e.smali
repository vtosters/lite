.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;
.super Lcom/vk/lists/AbstractPaginatedView$f;
.source "PhotoAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-direct {p0}, Lcom/vk/lists/AbstractPaginatedView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->x0(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->k5()Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->l5()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->x0(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->k5()Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$e;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->l5()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
