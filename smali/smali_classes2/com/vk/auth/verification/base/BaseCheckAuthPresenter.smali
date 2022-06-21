.class public abstract Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "BaseCheckAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/CheckPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/base/CheckView;",
        "D:",
        "Lcom/vk/auth/verification/base/CheckPresenter$a<",
        "TV;>;>",
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "TV;>;",
        "Lcom/vk/auth/verification/base/CheckPresenter<",
        "TV;TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/auth/main/AuthStatSender$Screen;
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/verification/base/CheckView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/verification/base/CheckView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$b;->a(Lcom/vk/auth/verification/base/CheckPresenter;Lcom/vk/auth/verification/base/CheckView;)V

    .line 3
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/verification/base/CheckPresenter$b;->a(Lcom/vk/auth/verification/base/CheckPresenter;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    return-void
.end method

.method public abstract p2()Lcom/vk/auth/verification/base/CheckPresenter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter;
.end method

.method public abstract x()Ljava/lang/String;
.end method
