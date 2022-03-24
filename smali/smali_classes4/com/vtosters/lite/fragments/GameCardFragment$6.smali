.class Lcom/vtosters/lite/fragments/GameCardFragment$6;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$6;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$6;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$6;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$6;->a:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1104f3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GameCardFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
