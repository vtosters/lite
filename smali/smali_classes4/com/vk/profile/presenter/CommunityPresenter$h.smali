.class final Lcom/vk/profile/presenter/CommunityPresenter$h;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-boolean p2, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/i;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->a()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/i;

    if-eqz v0, :cond_8

    iput p1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/i;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/i;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    if-eq v3, v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/vkontakte/android/api/i;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :cond_6
    :goto_2
    iput p1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 7
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/vkontakte/android/api/i;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R0:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Groups;->a(II)V

    return-void

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
