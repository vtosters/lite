.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field final synthetic c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/adapter/items/CommunityHeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const-string v0, "profile.storiesContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "profile.storiesContainers[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1, v2, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->P()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    .line 5
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$b;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "avatar"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string v0, "default"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_1
    :goto_0
    return-void
.end method
