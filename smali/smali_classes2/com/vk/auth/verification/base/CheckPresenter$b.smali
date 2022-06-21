.class public final Lcom/vk/auth/verification/base/CheckPresenter$b;
.super Ljava/lang/Object;
.source "CheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CheckPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/auth/verification/base/CheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->o2()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/auth/verification/base/CheckPresenter;Lcom/vk/auth/verification/base/CheckView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/auth/verification/base/CheckPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vk/auth/verification/base/CheckPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)",
            "Lcom/vk/auth/main/AuthStatSender$Screen;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/vk/auth/main/AuthStatSender$Screen;->PHONE_CODE:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object p0
.end method

.method public static b(Lcom/vk/auth/verification/base/CheckPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/vk/auth/verification/base/CheckPresenter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/vk/auth/verification/base/CheckPresenter;)Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)TD;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/vk/auth/verification/base/CheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->c()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/vk/auth/verification/base/CheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/vk/auth/verification/base/CheckView;",
            "D::",
            "Lcom/vk/auth/verification/base/CheckPresenter;",
            ">(",
            "Lcom/vk/auth/verification/base/CheckPresenter<",
            "TV;TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->p2()Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vk/auth/verification/base/CheckPresenter;->b()V

    :cond_0
    return-void
.end method
