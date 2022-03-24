.class Lcom/vtosters/lite/fragments/HtmlGameFragment$6;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/api/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x2

    .line 892
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processShowOrderBox failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 894
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->f(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/Order;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 883
    iget-object v0, p1, Lcom/vtosters/lite/api/Order;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vtosters/lite/api/Order;->b:Ljava/lang/String;

    const-string v0, "charged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "success"

    goto :goto_1

    :cond_1
    const-string p1, "fail"

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->f(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 877
    check-cast p1, Lcom/vtosters/lite/api/Order;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;->a(Lcom/vtosters/lite/api/Order;)V

    return-void
.end method
