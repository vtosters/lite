.class public Lcom/vk/auth/w/a/b;
.super Lcom/vk/auth/base/FacebookAuthPresenter;
.source "ChooseAuthMethodPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/FacebookAuthPresenter<",
        "Lcom/vk/auth/base/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->CHOOSE_METHOD:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/FacebookAuthPresenter;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/auth/w/a/b;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    sget-object v1, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Element;->FACEBOOK_LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/w/a/b;->y()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/auth/main/g$a;->a(Lcom/vk/auth/main/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/w/a/b;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/u;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/w/a/b;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->DEFAULT:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->SIGN_UP_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method
