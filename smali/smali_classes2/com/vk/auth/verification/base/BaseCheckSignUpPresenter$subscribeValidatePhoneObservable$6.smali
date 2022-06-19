.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;
.super Ljava/lang/Object;
.source "BaseCheckSignUpPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lc/a/m;)V
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
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    const/16 v3, 0x456

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_wrong_code:I

    invoke-static {v0, v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_error:I

    invoke-static {p1, v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    sget v2, Lcom/vk/auth/r/g;->vk_auth_sign_up_invalid_session:I

    invoke-static {p1, v2}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    sget v3, Lcom/vk/auth/r/g;->ok:I

    invoke-static {p1, v3}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6$1;

    invoke-direct {v4, p0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6$1;-><init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/vk/auth/base/b$a;->a(Lcom/vk/auth/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;Ljava/lang/String;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->g(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/verification/base/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$subscribeValidatePhoneObservable$6;->a(Ljava/lang/Throwable;)V

    return-void
.end method
