.class final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$d;
.super Ljava/lang/Object;
.source "PhotoAlbumFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->q5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$d;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
