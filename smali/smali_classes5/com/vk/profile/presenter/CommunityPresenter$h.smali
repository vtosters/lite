.class final Lcom/vk/profile/presenter/CommunityPresenter$h;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/location/Location;)Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Z()Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->h()V

    .line 73
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Z()Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->b:Landroid/location/Location;

    invoke-virtual {v0, v1, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->a(Landroid/location/Location;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 74
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 75
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$h;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$h;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    return-void
.end method
