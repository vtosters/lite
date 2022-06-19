.class Lcom/vtosters/lite/ChangePasswordActivity$e;
.super Lcom/vtosters/lite/api/l;
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
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/account/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ChangePasswordActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$e;->c:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/account/b$a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/account/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/auth/l;->a(Ljava/lang/String;)Lcom/vk/auth/l;

    iget-object p1, p1, Lcom/vk/api/account/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/auth/l;->c(Ljava/lang/String;)Lcom/vk/auth/l;

    invoke-virtual {v0}, Lcom/vk/auth/l;->a()Z

    const p1, 0x7f1209ff

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$e;->c:Lcom/vtosters/lite/ChangePasswordActivity;

    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$e$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$e$a;-><init>(Lcom/vtosters/lite/ChangePasswordActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const p1, 0x7f1209bb

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const p1, 0x7f120a00

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/b$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ChangePasswordActivity$e;->a(Lcom/vk/api/account/b$a;)V

    return-void
.end method
