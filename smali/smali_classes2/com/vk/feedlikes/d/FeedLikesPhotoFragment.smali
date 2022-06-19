.class public final Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;
.source "FeedLikesPhotoFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$a;
    }
.end annotation


# instance fields
.field private U:I

.field private V:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;->U:I

    .line 3
    new-instance v0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$b;

    invoke-direct {v0, p0, p0}, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment$b;-><init>(Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    iput-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;->V:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected X4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;->U:I

    return v0
.end method

.method protected b5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->Z4()Lcom/vk/profile/ui/photos/PhotoListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/PhotoListAdapter;->clear()V

    return-void
.end method

.method protected g5()Lcom/vk/lists/PaginationHelper$k;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->g5()Lcom/vk/lists/PaginationHelper$k;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    const-string v1, "super.paginatorBuilder()\u2026setDataInfoProvider(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseScreenContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;->getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/d/FeedLikesPhotoFragment;->V:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->e5()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f120d2c

    invoke-static {p2}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
