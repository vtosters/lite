.class Lcom/vk/profile/ui/BaseProfileFragment$1;
.super Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;
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
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/newsfeed/a/EntriesListContract$c;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/BaseProfileFragment;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v2, v2, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v3, "posting"

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v4}, Lcom/vk/profile/ui/BaseProfileFragment;->aD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v1, "posting"

    .line 197
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "story"

    .line 198
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method

.method protected p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 4

    .line 180
    invoke-super {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v2, v2, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(IZ)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    goto :goto_1

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget v1, v1, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment$1;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    iget-object v2, v2, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    :goto_1
    return-object v0
.end method
