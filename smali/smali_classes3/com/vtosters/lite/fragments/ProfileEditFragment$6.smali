.class Lcom/vtosters/lite/fragments/ProfileEditFragment$6;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileEditFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileEditFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V
    .locals 2

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11075d

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;->a:Lcom/vtosters/lite/fragments/ProfileEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment;->g(Lcom/vtosters/lite/fragments/ProfileEditFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 439
    check-cast p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileEditFragment$6;->a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V

    return-void
.end method
