.class final Lcom/vk/account/verify/views/PhoneVerifyView$a;
.super Ljava/lang/Object;
.source "PhoneVerifyView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneVerifyView;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/PhoneVerifyView;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$a;->a:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$a;->a:Lcom/vk/account/verify/views/PhoneVerifyView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/account/verify/views/PhoneVerifyView;->a(Lcom/vk/account/verify/views/PhoneVerifyView;Z)V

    .line 2
    sget-object p1, Lcom/vk/account/verify/views/PhoneChangeView;->g:Lcom/vk/account/verify/views/PhoneChangeView$b;

    iget-object v1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$a;->a:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-virtual {v1}, Lcom/vk/account/verify/views/PhoneVerifyView;->getInfo()Lcom/vk/account/verify/PhoneVerifyManager$b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/vk/account/verify/views/PhoneChangeView$b;->a(Lcom/vk/account/verify/views/PhoneChangeView$b;Lcom/vk/account/verify/PhoneVerifyManager$b;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView$a;->a:Lcom/vk/account/verify/views/PhoneVerifyView;

    invoke-virtual {p1}, Lcom/vk/account/verify/views/PhoneVerifyView;->getDialog()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method
