.class final Lcom/vk/profile/data/ProfileStoriesController$g;
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

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$j;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-static {p1, p3}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$j;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->a()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileStoriesController;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileStoriesController;->b()I

    move-result p2

    neg-int p2, p2

    invoke-static {p2}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/group/Group;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/user/UserProfile;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_8

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v3, "sc"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v4}, Lcom/vk/profile/data/ProfileStoriesController;->d()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    .line 14
    iget-object v5, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    :cond_3
    if-eqz v5, :cond_6

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vk/dto/group/Group;

    iget v3, v3, Lcom/vk/dto/group/Group;->b:I

    const-string v4, "eventArgs"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->c()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 15
    iget-object v5, v3, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vk/dto/user/UserProfile;

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v3}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$j;->k()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/vk/profile/data/ProfileStoriesController$g;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p2}, Lcom/vk/profile/data/ProfileStoriesController;->c()Lcom/vk/profile/view/ProfileStoriesView;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/profile/view/ProfileStoriesView;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/ProfileStoriesController$g;->a(IILcom/vk/stories/StoriesController$j;)V

    return-void
.end method
