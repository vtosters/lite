.class public Lcom/vk/auth/enterphone/b;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPhoneAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterphone/e;",
        ">;",
        "Lcom/vk/auth/enterphone/c;"
    }
.end annotation


# instance fields
.field private final t:Lcom/vk/auth/enterphone/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/auth/enterphone/b$a;-><init>(Lcom/vk/auth/enterphone/b;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    iput-object v0, p0, Lcom/vk/auth/enterphone/b;->t:Lcom/vk/auth/enterphone/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->b(Lcom/vk/auth/enterphone/c;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/e;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/b;->a(Lcom/vk/auth/enterphone/e;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->b(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/e;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/e;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Z)V

    return-void
.end method

.method public b(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->a(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public p2()Lcom/vk/auth/enterphone/b$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/b;->t:Lcom/vk/auth/enterphone/b$a;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/enterphone/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/b;->p2()Lcom/vk/auth/enterphone/b$a;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->g(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public r2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->f(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public s2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->e(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->h(Lcom/vk/auth/enterphone/c;)V

    return-void
.end method

.method public u2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/enterphone/c$b;->d(Lcom/vk/auth/enterphone/c;)Z

    move-result v0

    return v0
.end method
