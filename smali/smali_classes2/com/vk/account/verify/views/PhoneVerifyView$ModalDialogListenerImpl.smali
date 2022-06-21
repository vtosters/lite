.class final Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;
.super Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
.source "PhoneVerifyView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneVerifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModalDialogListenerImpl"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/account/verify/views/PhoneVerifyView;


# direct methods
.method public constructor <init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    new-instance v1, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl$1;

    invoke-direct {v1, p1}, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl$1;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    const v2, 0x7f120a44

    invoke-direct {v0, v2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;-><init>(ILkotlin/jvm/b/Functions;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    new-instance v2, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl$2;

    invoke-direct {v2, p1}, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl$2;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    const p1, 0x7f120a56

    invoke-direct {v1, p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;-><init>(ILkotlin/jvm/b/Functions;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-static {p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->d(Lcom/vk/account/verify/views/PhoneVerifyView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-virtual {v0}, Lcom/vk/account/verify/views/PhoneVerifyView;->getInfo()Lcom/vk/account/verify/PhoneVerifyManager$b;

    move-result-object v0

    sget-object v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->OUTSIDE_TAP:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-virtual {p1, v0, v1}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-static {p2, p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->a(Lcom/vk/account/verify/views/PhoneVerifyView;Z)V

    .line 2
    sget-object p1, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-virtual {p2}, Lcom/vk/account/verify/views/PhoneVerifyView;->getInfo()Lcom/vk/account/verify/PhoneVerifyManager$b;

    move-result-object p2

    sget-object p3, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->BACK_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-virtual {p1, p2, p3}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;->c:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-virtual {p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->a()Lkotlin/Unit;

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
