.class Lcom/vtosters/lite/ChangePasswordActivity$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ChangePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/account/AccountChangePassword$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ChangePasswordActivity;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$4$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$4$2;-><init>(Lcom/vtosters/lite/ChangePasswordActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ChangePasswordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/account/AccountChangePassword$a;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    iget-object v1, p1, Lcom/vtosters/lite/api/account/AccountChangePassword$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/auth/api/VKAccountEditor;->d(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/api/account/AccountChangePassword$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/VKAccountEditor;->e(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    .line 111
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$4;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$4$1;-><init>(Lcom/vtosters/lite/ChangePasswordActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ChangePasswordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/vtosters/lite/api/account/AccountChangePassword$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ChangePasswordActivity$4;->a(Lcom/vtosters/lite/api/account/AccountChangePassword$a;)V

    return-void
.end method
