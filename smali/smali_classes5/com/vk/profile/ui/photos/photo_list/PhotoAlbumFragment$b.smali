.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;
.super Lcom/vk/profile/ui/AnimationPaginatedView;
.source "PhotoAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->R4()Lcom/vk/profile/ui/AnimationPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic W:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;->W:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/AnimationPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d042f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0078

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;->W:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/ui/photos/album_list/PhotoAlbumsUtils;->a(Lcom/vk/dto/photo/PhotoAlbum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b$a;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "addPhotoButton"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
