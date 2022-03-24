.class final Lcom/vk/profile/data/ProfileStoriesController$e;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/ProfileStoriesController;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/b/ProfileStoriesView;)V
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
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/stories/StoriesController$d;",
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
.method public final a(IILcom/vk/stories/StoriesController$d;)V
    .locals 8

    .line 135
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-static {p1, p3}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->a()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 138
    iget-object p2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 139
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    const-string v1, "profile.storiesContainers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 140
    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v4, "sc"

    .line 143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v4

    .line 144
    iget-object v5, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v5}, Lcom/vk/profile/data/ProfileStoriesController;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 145
    iget-object v5, v4, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v4, v4, Lcom/vtosters/lite/api/models/Group;->a:I

    const-string v5, "eventArgs"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 147
    :cond_2
    iget-object v5, v4, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vtosters/lite/UserProfile;

    iget v4, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v4}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    if-eqz v6, :cond_4

    .line 151
    iget-object v4, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v5, "sc.storyEntries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 152
    iget-object v6, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 153
    iget v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 154
    iget-object p1, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$e;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->f()Lcom/vk/profile/b/ProfileStoriesView;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/profile/b/ProfileStoriesView;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lcom/vk/stories/StoriesController$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/ProfileStoriesController$e;->a(IILcom/vk/stories/StoriesController$d;)V

    return-void
.end method
