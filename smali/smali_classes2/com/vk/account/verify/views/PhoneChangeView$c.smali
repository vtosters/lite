.class final Lcom/vk/account/verify/views/PhoneChangeView$c;
.super Ljava/lang/Object;
.source "PhoneChangeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneChangeView;->a(Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/PhoneChangeView;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/PhoneChangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView$c;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView$c;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-static {p1}, Lcom/vk/account/verify/views/PhoneChangeView;->b(Lcom/vk/account/verify/views/PhoneChangeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView$c;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-virtual {v0}, Lcom/vk/account/verify/views/PhoneChangeView;->getPresenter()Lcom/vk/account/verify/PhoneVerifyContracts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/account/verify/PhoneVerifyContracts;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
