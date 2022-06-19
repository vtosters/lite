.class public Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPhoneAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/EnterPhonePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterphone/EnterPhoneView;",
        ">;",
        "Lcom/vk/auth/enterphone/EnterPhonePresenter;"
    }
.end annotation


# instance fields
.field private final t:Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;-><init>(Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    iput-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;->t:Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/AuthView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/EnterPhoneView;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;->a(Lcom/vk/auth/enterphone/EnterPhoneView;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->b(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/EnterPhoneView;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/EnterPhoneView;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Z)V

    return-void
.end method

.method public b(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public p2()Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;->t:Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/enterphone/EnterPhonePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;->p2()Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->g(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->f(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->e(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->h(Lcom/vk/auth/enterphone/EnterPhonePresenter;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$b;->d(Lcom/vk/auth/enterphone/EnterPhonePresenter;)Z

    move-result v0

    return v0
.end method
