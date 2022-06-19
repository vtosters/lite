.class final Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/PhoneValidationPresenter$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/PhoneVerifyManager$a;

.field final synthetic b:Lcom/vk/account/verify/PhoneVerifyManager$b;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/PhoneVerifyManager$a;Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a:Lcom/vk/account/verify/PhoneVerifyManager$a;

    iput-object p2, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone validation error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const/16 v1, 0x458

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a:Lcom/vk/account/verify/PhoneVerifyManager$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-interface {p1, v0}, Lcom/vk/account/verify/PhoneVerifyManager$a;->c(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a:Lcom/vk/account/verify/PhoneVerifyManager$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-interface {p1, v0}, Lcom/vk/account/verify/PhoneVerifyManager$a;->b(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a:Lcom/vk/account/verify/PhoneVerifyManager$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/account/verify/PhoneVerifyManager$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a:Lcom/vk/account/verify/PhoneVerifyManager$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->b:Lcom/vk/account/verify/PhoneVerifyManager$b;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f120a4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/account/verify/PhoneVerifyManager$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
