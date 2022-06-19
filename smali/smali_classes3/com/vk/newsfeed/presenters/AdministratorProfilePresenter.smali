.class public final Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;
.super Lcom/vk/profile/presenter/UserPresenter;
.source "AdministratorProfilePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/ProfileContract<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter;-><init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    return-void
.end method
