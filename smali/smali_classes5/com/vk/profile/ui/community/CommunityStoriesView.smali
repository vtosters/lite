.class public final Lcom/vk/profile/ui/community/CommunityStoriesView;
.super Ljava/lang/Object;
.source "CommunityStoriesView.kt"

# interfaces
.implements Lcom/vk/profile/view/ProfileStoriesView;


# instance fields
.field private final a:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityStoriesView;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityStoriesView;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->i2()Lcom/vk/profile/ui/header/CommunityHeaderView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->o()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/CommunityHeaderView;->getCommunityPhoto()Lcom/vk/profile/ui/community/CommunityBorderedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CommunityBorderedImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityStoriesView;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityFragment;->t5()V

    :goto_1
    return-void
.end method
