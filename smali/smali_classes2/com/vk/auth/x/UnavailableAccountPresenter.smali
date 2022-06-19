.class public final Lcom/vk/auth/x/UnavailableAccountPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "UnavailableAccountPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/base/AuthView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->UNKNOWN:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/SignUpModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/auth/main/AuthModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->p()Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/SignUpRouter;->c()V

    return-void
.end method
