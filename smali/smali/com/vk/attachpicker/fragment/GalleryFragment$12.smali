.class Lcom/vk/attachpicker/fragment/GalleryFragment$12;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/mediastore/system/MediaStoreController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->q(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->b(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/ContextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->c(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 450
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->d(Z)V

    .line 452
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {v1}, Lcom/vk/mediastore/system/AlbumEntry;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->d(Z)V

    .line 455
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a(Ljava/util/ArrayList;)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$12;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
