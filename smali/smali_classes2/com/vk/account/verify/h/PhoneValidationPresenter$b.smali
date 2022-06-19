.class public final Lcom/vk/account/verify/h/PhoneValidationPresenter$b;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/PhoneVerifyManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/PhoneValidationPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/h/PhoneValidationPresenter;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/h/PhoneValidationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$b;->a:Lcom/vk/account/verify/h/PhoneValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$b;->a:Lcom/vk/account/verify/h/PhoneValidationPresenter;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$b;->a:Lcom/vk/account/verify/h/PhoneValidationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a()Lcom/vk/account/verify/PhoneVerifyContracts4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/account/verify/PhoneVerifyContracts4;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$b;->a:Lcom/vk/account/verify/h/PhoneValidationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a()Lcom/vk/account/verify/PhoneVerifyContracts4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/account/verify/PhoneVerifyContracts$a;->a(Lcom/vk/account/verify/PhoneVerifyContracts4;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/h/PhoneValidationPresenter$b;->a:Lcom/vk/account/verify/h/PhoneValidationPresenter;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter;->a()Lcom/vk/account/verify/PhoneVerifyContracts4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/account/verify/PhoneVerifyContracts$a;->a(Lcom/vk/account/verify/PhoneVerifyContracts4;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
