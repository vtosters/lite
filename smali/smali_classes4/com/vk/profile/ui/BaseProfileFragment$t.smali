.class Lcom/vk/profile/ui/BaseProfileFragment$t;
.super Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;-><init>(Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(IZ)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v2, v1, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, v2, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :goto_1
    return-object v0
.end method

.method public s3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "posting"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/vk/cameraui/builder/CameraBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v3}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v3, v3, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v4, v3, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v5, v3, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 4
    invoke-virtual {v2, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment$t;->H:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v2, v2, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {v0, v2}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v1, "story"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 8
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method
