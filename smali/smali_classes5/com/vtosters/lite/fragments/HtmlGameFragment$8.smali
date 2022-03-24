.class Lcom/vtosters/lite/fragments/HtmlGameFragment$8;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/vk/api/base/ApiCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;ILcom/vk/api/base/ApiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->e:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->a:I

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->b:Lcom/vk/api/base/ApiCallback;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->b:Lcom/vk/api/base/ApiCallback;

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/Order;)V
    .locals 4

    .line 960
    iget-object v0, p1, Lcom/vtosters/lite/api/Order;->b:Ljava/lang/String;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    iget v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->b:Lcom/vk/api/base/ApiCallback;

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, "html_game_client"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->e:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11028b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 966
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$8;Lcom/vtosters/lite/api/Order;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->b:Lcom/vk/api/base/ApiCallback;

    invoke-interface {v0, p1}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 957
    check-cast p1, Lcom/vtosters/lite/api/Order;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->a(Lcom/vtosters/lite/api/Order;)V

    return-void
.end method
