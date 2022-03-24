.class Lcom/vtosters/lite/fragments/ProfileFragment$13;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->d(Ljava/lang/String;)V
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

    .line 571
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsAddWithRecommendations$a;)V
    .locals 7

    .line 575
    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 577
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->l(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ad:Z

    if-eqz v3, :cond_1

    .line 578
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->m(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v3, :cond_0

    const v3, 0x7f11004c

    goto :goto_0

    :cond_0
    const v3, 0x7f11004d

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 579
    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->n(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 578
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 581
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->o(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iput v1, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 584
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 585
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->p(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    .line 586
    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/ProfileFragment;->q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 587
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 590
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 591
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    :cond_4
    if-eqz v2, :cond_5

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 596
    :cond_5
    invoke-virtual {p1}, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;->b()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 598
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->s(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 600
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->aK()V

    .line 601
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->t(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->u(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->b(II)V

    .line 602
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->v(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter;->av_()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 8

    .line 607
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const v1, 0x7f110823

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f11028b

    const/16 v6, 0xaf

    if-ne v0, v6, :cond_1

    .line 608
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 609
    invoke-virtual {p1, v5}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 610
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/ProfileFragment;->w(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v5, v5, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v5, :cond_0

    const v5, 0x7f110044

    goto :goto_0

    :cond_0
    const v5, 0x7f110045

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/ProfileFragment;->x(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/vtosters/lite/api/ExtendedUserProfile;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v7}, Lcom/vtosters/lite/fragments/ProfileFragment;->y(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/vtosters/lite/api/ExtendedUserProfile;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 612
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xb0

    if-ne p1, v0, :cond_3

    .line 614
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 615
    invoke-virtual {p1, v5}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 616
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->B(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v1, :cond_2

    const v1, 0x7f110042

    goto :goto_1

    :cond_2
    const v1, 0x7f110043

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->C(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->D(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110c74

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment$13;)V

    .line 617
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110114

    .line 631
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    .line 634
    :cond_3
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_2
    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 635
    invoke-virtual {p1, v5}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110284

    .line 636
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 637
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 571
    check-cast p1, Lcom/vk/api/friends/FriendsAddWithRecommendations$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$13;->a(Lcom/vk/api/friends/FriendsAddWithRecommendations$a;)V

    return-void
.end method
