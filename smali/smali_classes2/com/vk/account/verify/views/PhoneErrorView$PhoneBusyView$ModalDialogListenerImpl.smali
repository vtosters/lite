.class public final Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;
.super Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
.source "PhoneErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModalDialogListenerImpl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    new-instance v1, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;-><init>(Lcom/vk/account/verify/PhoneVerifyManager$b;Landroid/content/Context;)V

    const p1, 0x7f120a4a

    invoke-direct {v0, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;-><init>(ILkotlin/jvm/b/Functions;)V

    .line 2
    new-instance p1, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;

    new-instance v1, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;

    invoke-direct {v1, p2}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;-><init>(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    const p2, 0x7f120a3a

    invoke-direct {p1, p2, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;-><init>(ILkotlin/jvm/b/Functions;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;)V

    return-void
.end method
