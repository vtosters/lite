.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;
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

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 127
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    const-string v0, "profile.storiesContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    const-string v2, "profile.storiesContainers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "profile.storiesContainers[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1, v1, v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->b()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Z)V

    .line 131
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->c:Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a(Lcom/vk/profile/adapter/items/CommunityHeaderItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v0, "avatar"

    .line 132
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "default"

    .line 133
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_1
    :goto_0
    return-void
.end method
