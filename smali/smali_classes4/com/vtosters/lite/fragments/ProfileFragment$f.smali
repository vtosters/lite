.class Lcom/vtosters/lite/fragments/ProfileFragment$f;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsAddWithRecommendations$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsAddWithRecommendations$a;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->p(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v3, v3, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1200a5

    goto :goto_0

    :cond_0
    const v3, 0x7f1200a6

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 5
    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->r(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->s(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iput v1, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->t(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->u(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 11
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->v(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->t5()V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->y(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(II)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->A(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->H0()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 9

    const/16 v0, 0xaf

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a(I)Z

    move-result v0

    const v1, 0x7f1209b9

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f120369

    if-eqz v0, :cond_1

    .line 21
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->B(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v6, v6, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v6, :cond_0

    const v6, 0x7f12009d

    goto :goto_0

    :cond_0
    const v6, 0x7f12009e

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/ProfileFragment;->C(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->D(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->g:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 24
    invoke-virtual {p1, v1, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xb0

    .line 26
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->G(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v1, v1, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x7f12009b

    goto :goto_1

    :cond_2
    const v1, 0x7f12009c

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/ProfileFragment;->H(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->I(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120ff8

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment$f;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    .line 31
    invoke-virtual {p1, v0, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, v6}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120361

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 37
    invoke-virtual {p1, v1, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    .line 39
    :cond_5
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$f;->a(Lcom/vk/api/friends/FriendsAddWithRecommendations$a;)V

    return-void
.end method
