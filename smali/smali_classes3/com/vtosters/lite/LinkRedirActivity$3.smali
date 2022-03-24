.class Lcom/vtosters/lite/LinkRedirActivity$3;
.super Ljava/lang/Object;
.source "LinkRedirActivity.java"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/LinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/LinkRedirActivity;Lcom/vk/common/links/LinkProcessor$b;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    iput-object p2, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->a:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p3, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    iget-object v1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vtosters/lite/LinkRedirActivity;->overridePendingTransition(II)V

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 174
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    const v0, 0x7f110027

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;II)Lkotlin/Unit;

    goto :goto_1

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->a:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {p1, v0, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    .line 181
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {p1, v1, v1}, Lcom/vtosters/lite/LinkRedirActivity;->overridePendingTransition(II)V

    .line 182
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vtosters/lite/LinkRedirActivity;->overridePendingTransition(II)V

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkRedirActivity;->setResult(I)V

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$3;->c:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void
.end method
