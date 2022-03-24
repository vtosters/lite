.class final Lcom/vk/profile/presenter/CommunityPresenter$d;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
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

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-boolean p2, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne p1, v0, :cond_0

    .line 101
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->b()V

    .line 103
    :cond_0
    iget-boolean p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    if-eqz v1, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_8

    iput p1, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-eq v2, v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T:I

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x4

    :cond_7
    :goto_2
    iput p1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    .line 109
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->t()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$d;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Groups;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
