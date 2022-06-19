.class Lcom/vtosters/lite/fragments/ProfileFragment$f$a;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment$f;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;->a:Lcom/vtosters/lite/fragments/ProfileFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/api/account/a;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;->a:Lcom/vtosters/lite/fragments/ProfileFragment$f;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->F(Lcom/vtosters/lite/fragments/ProfileFragment;)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/vk/api/account/a;-><init>(IZ)V

    new-instance p2, Lcom/vtosters/lite/fragments/ProfileFragment$f$a$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;->a:Lcom/vtosters/lite/fragments/ProfileFragment$f;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$f$a$a;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment$f$a;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment$f$a;->a:Lcom/vtosters/lite/fragments/ProfileFragment$f;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/ProfileFragment$f;->b:Lcom/vtosters/lite/fragments/ProfileFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method
