.class final Lcom/vk/profile/presenter/CommunityPresenter$d;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->e(Ljava/lang/String;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Groups;->a(II)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->q2()V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
