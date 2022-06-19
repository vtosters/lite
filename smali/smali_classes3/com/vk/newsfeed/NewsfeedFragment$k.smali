.class public final Lcom/vk/newsfeed/NewsfeedFragment$k;
.super Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;
.source "NewsfeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/EntriesListContract1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$k;->H:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/NewsfeedFragment$k;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$k;->H:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->h()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    return-object v0
.end method

.method public s3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsfeedFragment$k;->H:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    const-string v2, "VKAccountManager.getCurrent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/cameraui/builder/CameraBuilder;

    iget-object v3, p0, Lcom/vk/newsfeed/NewsfeedFragment$k;->H:Lcom/vk/newsfeed/NewsfeedFragment;

    invoke-virtual {v3}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "posting"

    invoke-direct {v2, v3, v5}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->e0()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v6, 0x20

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v3, v5, v4}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method
