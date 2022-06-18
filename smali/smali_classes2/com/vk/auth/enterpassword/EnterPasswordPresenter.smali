.class public Lcom/vk/auth/enterpassword/EnterPasswordPresenter;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "EnterPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordIsTooShortException;,
        Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordEqualityException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/enterpassword/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->n()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->u:Ljava/lang/String;

    return-void
.end method

.method private final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterpassword/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/vk/auth/enterpassword/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->PASSWORD:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterpassword/a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->a(Lcom/vk/auth/enterpassword/a;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterpassword/a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->b(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->b(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->b(Z)V

    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/auth/main/s;->m()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterpassword/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/auth/main/s;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/auth/enterpassword/a;->b0(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    new-instance v2, Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordIsTooShortException;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/auth/main/s;->m()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordIsTooShortException;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/main/AuthStatSender;->c(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterpassword/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/auth/enterpassword/a;->A3()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    new-instance v2, Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordEqualityException;

    invoke-direct {v2}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter$PasswordEqualityException;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/main/AuthStatSender;->c(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/vk/auth/main/u;->b(Ljava/lang/String;Lcom/vk/auth/enterpassword/EnterPasswordPresenter;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthStatSender;->b(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    :goto_0
    return-void
.end method
