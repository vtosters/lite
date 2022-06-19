.class final Lcom/vk/profile/presenter/CommunityPresenter$n;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$n;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/GroupDetails;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/group/GroupDetails;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$n;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/group/GroupDetails;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o1:Lcom/vk/dto/common/data/VKList;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/group/GroupDetails;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$n;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/group/GroupDetails;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a(Lcom/vk/dto/common/data/VKList;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/GroupDetails;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$n;->a(Lcom/vk/dto/group/GroupDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
