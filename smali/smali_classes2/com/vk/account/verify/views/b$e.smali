.class final Lcom/vk/account/verify/views/b$e;
.super Ljava/lang/Object;
.source "PhoneChangeView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/b;->a(Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/b;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/b$e;->a:Lcom/vk/account/verify/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/b$e;->a:Lcom/vk/account/verify/views/b;

    invoke-static {p1}, Lcom/vk/account/verify/views/b;->b(Lcom/vk/account/verify/views/b;)Landroid/widget/EditText;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
