.class public Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;
.super Lcom/vk/auth/base/BaseAuthObserver;
.source "BaseAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/base/BaseAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PresenterAuthObserver"
.end annotation


# instance fields
.field final synthetic g:Lcom/vk/auth/base/BaseAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    .line 2
    new-instance v1, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$1;

    invoke-direct {v1, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$1;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    .line 3
    new-instance v2, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;

    invoke-direct {v2, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    .line 4
    new-instance v3, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$3;

    invoke-direct {v3, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$3;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    .line 5
    new-instance v4, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$4;

    invoke-direct {v4, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$4;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->k()Lio/reactivex/disposables/a;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/base/BaseAuthObserver;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Lio/reactivex/disposables/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Z)Lc/a/z/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/main/VkAuthState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Lcom/vk/auth/verification/base/CodeState;",
            ">;Z)",
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v7, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$a;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Z)V

    return-object v7
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/api/models/AuthResult;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method

.method protected a(Lcom/vk/auth/api/models/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/api/models/a;)V

    return-void
.end method

.method protected a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/a;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/a;)V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/vk/auth/base/g;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthObserver;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$b;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;-><init>(Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    const-string v0, "super.validatePhone(sid)\u2026t--\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->w()V

    return-void
.end method
