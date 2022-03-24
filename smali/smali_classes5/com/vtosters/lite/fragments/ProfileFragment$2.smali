.class Lcom/vtosters/lite/fragments/ProfileFragment$2;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->br()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 688
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11028b

    .line 689
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110288

    .line 690
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 692
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 7

    .line 667
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->F(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 668
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->G(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->H(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    .line 672
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->I(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v1, :cond_1

    const v1, 0x7f11034f

    goto :goto_0

    :cond_1
    const v1, 0x7f110350

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->J(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v6}, Lcom/vtosters/lite/fragments/ProfileFragment;->K(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 674
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->L(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    if-ne p1, v3, :cond_3

    .line 675
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->M(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iput v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    .line 676
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->N(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ad:Z

    if-eqz p1, :cond_3

    .line 677
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 680
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->aK()V

    .line 681
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->O(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->b(I)V

    .line 682
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->P(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->Q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->b(II)V

    .line 683
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->R(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/UserPresenter;->av_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 664
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
