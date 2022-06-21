.class final Lcom/vk/profile/presenter/UserPresenter$i;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->j1()Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$i;->a:Lcom/vk/profile/presenter/UserPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$i;->a:Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/UserPresenter;->W()Lcom/vk/profile/data/d/UserMainSectionStrategy;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/d/UserMainSectionStrategy;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 2
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/UserPresenter$i;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method
