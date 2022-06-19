.class public final Lcom/vk/cameraui/i/b$a;
.super Ljava/lang/Object;
.source "BaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/cameraui/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/cameraui/i/a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/cameraui/i/b;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/vk/cameraui/i/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/cameraui/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/cameraui/i/a;->onPause()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/vk/cameraui/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/cameraui/i/a;->onResume()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/vk/cameraui/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/cameraui/i/a;->onStart()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/vk/cameraui/i/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/cameraui/i/a<",
            "*>;>(",
            "Lcom/vk/cameraui/i/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/cameraui/i/a;->onStop()V

    :cond_0
    return-void
.end method
