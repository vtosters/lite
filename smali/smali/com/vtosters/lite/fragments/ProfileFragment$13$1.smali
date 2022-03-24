.class Lcom/vtosters/lite/fragments/ProfileFragment$13$1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment$13;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment$13;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment$13;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 620
    new-instance p1, Lcom/vtosters/lite/api/account/AccountBanUser;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->A(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/api/account/AccountBanUser;-><init>(IZ)V

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$13$1$1;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment$13$1;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/account/AccountBanUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$13$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment$13;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/ProfileFragment$13;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 628
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
