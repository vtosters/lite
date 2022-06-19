.class final Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneErrorView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Lcom/vk/account/verify/PhoneVerifyManager$b;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/PhoneVerifyManager$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;->$info:Lcom/vk/account/verify/PhoneVerifyManager$b;

    iput-object p2, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->INSTANCE:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;->$info:Lcom/vk/account/verify/PhoneVerifyManager$b;

    sget-object v2, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->SUPPORT:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-virtual {v0, v1, v2}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V

    .line 3
    sget-object v3, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    iget-object v4, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Lcom/vk/webapp/fragments/HelpFragment$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
