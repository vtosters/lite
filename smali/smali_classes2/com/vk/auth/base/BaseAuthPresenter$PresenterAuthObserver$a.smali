.class final Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lc/a/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

.field final synthetic b:Lcom/vk/auth/main/VkAuthState;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/b/a;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->b:Lcom/vk/auth/main/VkAuthState;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->e:Lkotlin/jvm/b/a;

    iput-boolean p6, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x458

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iget-object v0, v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_flood:I

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->b:Lcom/vk/auth/main/VkAuthState;

    iget-object v2, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->e:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/auth/verification/base/CodeState;

    iget-boolean v5, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->f:Z

    invoke-interface/range {v0 .. v5}, Lcom/vk/auth/main/g;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
