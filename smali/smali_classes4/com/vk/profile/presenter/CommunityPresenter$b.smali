.class final Lcom/vk/profile/presenter/CommunityPresenter$b;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V
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


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$b;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$b;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/i;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/i;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$b;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 4
    invoke-static {}, Lcom/vkontakte/android/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    iget-object v2, p0, Lcom/vk/profile/presenter/CommunityPresenter$b;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/vkontakte/android/api/i;->h()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
