.class final Lcom/vk/profile/data/ProfileStoriesController$e;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/ProfileStoriesController;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/view/ProfileStoriesView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/stories/StoriesController$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/ProfileStoriesController;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/ProfileStoriesController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$j;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-static {p1, p3}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->a()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    const-string v0, "profile.storiesContainers"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v4, "sc"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v5}, Lcom/vk/profile/data/ProfileStoriesController;->d()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    .line 9
    iget-object v6, v4, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    :cond_1
    if-eqz v6, :cond_4

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v4, v4, Lcom/vk/dto/group/Group;->b:I

    const-string v5, "eventArgs"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    iget-object v6, v4, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v4, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v4}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "sc.storyEntries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 13
    iget v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->g()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->c()Lcom/vk/profile/view/ProfileStoriesView;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/profile/view/ProfileStoriesView;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/ProfileStoriesController$e;->a(IILcom/vk/stories/StoriesController$j;)V

    return-void
.end method
