.class Lcom/vtosters/lite/fragments/ProfileFragment$h;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->E5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->K(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->L(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->M(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->N(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12041d

    goto :goto_0

    :cond_1
    const v0, 0x7f12041e

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 7
    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileFragment;->O(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileFragment;->P(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v3}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->Q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-ne p1, v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->R(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iput v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->S(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120424

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;Z)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->t5()V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->T(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->f(I)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->U(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->V(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(II)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->W(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/e;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->H0()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
