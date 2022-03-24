.class public final Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;
.super Lcom/vk/profile/presenter/UserPresenter;
.source "AdministratorProfilePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/ProfileContract$b<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/UserPresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method
