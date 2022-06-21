.class public Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;
.super Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;
.source "LibVerifyAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/y/a/LibVerifyPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/base/BaseCheckAuthPresenter<",
        "Lcom/vk/auth/y/a/LibVerifyView;",
        "Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;",
        ">;",
        "Lcom/vk/auth/y/a/LibVerifyPresenter<",
        "Lcom/vk/auth/y/a/LibVerifyView;",
        "Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;-><init>(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    iput-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->t:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;)Lcom/vk/auth/main/AuthModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;Lcom/vk/auth/main/AuthModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/AuthModel;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->b(Lcom/vk/auth/y/a/LibVerifyPresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/y/a/LibVerifyView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckAuthPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->g(Lcom/vk/auth/y/a/LibVerifyPresenter;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->e(Lcom/vk/auth/y/a/LibVerifyPresenter;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->b(Lcom/vk/auth/y/a/LibVerifyPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->a(Lcom/vk/auth/y/a/LibVerifyPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->f(Lcom/vk/auth/y/a/LibVerifyPresenter;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->h(Lcom/vk/auth/y/a/LibVerifyPresenter;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onResume()V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->p2()Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/CheckPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->p2()Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->t:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/y/a/LibVerifyPresenter$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->p2()Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$b;->c(Lcom/vk/auth/y/a/LibVerifyPresenter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
