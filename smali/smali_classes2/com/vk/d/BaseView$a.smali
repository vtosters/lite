.class public final Lcom/vk/d/BaseView$a;
.super Ljava/lang/Object;
.source "BaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/d/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/d/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/d/BasePresenter;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/d/BaseView;IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/vk/d/BasePresenter;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/d/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/d/BasePresenter;->b()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/vk/d/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/d/BasePresenter;->c()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/vk/d/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/d/BasePresenter;->d()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/vk/d/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/d/BasePresenter<",
            "*>;>(",
            "Lcom/vk/d/BaseView<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Lcom/vk/d/BaseView;->getPresenter()Lcom/vk/d/BasePresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/d/BasePresenter;->e()V

    :cond_0
    return-void
.end method
