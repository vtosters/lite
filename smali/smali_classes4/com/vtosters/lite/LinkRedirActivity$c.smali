.class Lcom/vtosters/lite/LinkRedirActivity$c;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/LinkRedirActivity;ZLcom/vk/common/links/LinkProcessor$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    iput-boolean p2, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->a:Z

    iput-object p3, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->b:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p4, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/LinkRedirActivity;->a(Lcom/vtosters/lite/LinkRedirActivity;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->h()Lcom/vk/core/ui/v/UiTrackingListeners4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/ui/v/UiTrackingListeners4;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->h()Lcom/vk/core/ui/v/UiTrackingListeners4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/ui/v/UiTrackingListeners4;->a()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor$b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 9
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    const v0, 0x7f120031

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    goto :goto_1

    .line 11
    :cond_1
    instance-of p1, p1, Lcom/vk/common/links/PostNotFoundException;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {p1, v0, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-virtual {v0}, Lcom/vk/common/links/LinkProcessor$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    iget-object v1, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->b:Lcom/vk/common/links/LinkProcessor$b;

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity$c;->d:Lcom/vtosters/lite/LinkRedirActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
