.class final Lcom/vk/profile/presenter/CommunityPresenter$k;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/location/Location;)Lc/a/m;
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
        "Lcom/vkontakte/android/api/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->b:Landroid/location/Location;

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Landroid/location/Location;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vkontakte/android/api/i;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$k;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$k;->a(Lcom/vkontakte/android/api/i;)V

    return-void
.end method
