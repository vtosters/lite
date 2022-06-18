.class public Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;
.super Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;
.source "LibVerifySignUpPresenter.kt"

# interfaces
.implements Lcom/vk/auth/y/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter<",
        "Lcom/vk/auth/y/a/d$a;",
        "Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;",
        ">;",
        "Lcom/vk/auth/y/a/c<",
        "Lcom/vk/auth/y/a/d$a;",
        "Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final u:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;-><init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->u:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;)Lcom/vk/auth/main/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Lc/a/m;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lc/a/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Lcom/vk/auth/main/s;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/s;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->b(Lcom/vk/auth/y/a/c;)Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/y/a/d;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/auth/verification/base/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/c$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->g(Lcom/vk/auth/y/a/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->e(Lcom/vk/auth/y/a/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/y/a/c$b;->b(Lcom/vk/auth/y/a/c;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/auth/y/a/c$b;->a(Lcom/vk/auth/y/a/c;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->f(Lcom/vk/auth/y/a/c;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->h(Lcom/vk/auth/y/a/c;)V

    .line 2
    invoke-super {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->onResume()V

    return-void
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->p2()Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/verification/base/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->p2()Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->u:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    return-object v0
.end method

.method public bridge synthetic p2()Lcom/vk/auth/y/a/c$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;->p2()Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/auth/y/a/c$b;->c(Lcom/vk/auth/y/a/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
