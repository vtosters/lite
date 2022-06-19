.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;
.super Ljava/lang/Object;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->k5()Lcom/vk/profile/adapter/items/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$d;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
