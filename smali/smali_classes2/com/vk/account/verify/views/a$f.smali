.class final Lcom/vk/account/verify/views/a$f;
.super Ljava/lang/Object;
.source "CodeConfirmView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/a;->a(Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/a;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/a;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/a$f;->a:Lcom/vk/account/verify/views/a;

    iput-object p2, p0, Lcom/vk/account/verify/views/a$f;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/a$f;->a:Lcom/vk/account/verify/views/a;

    invoke-virtual {p1}, Lcom/vk/account/verify/views/a;->getPresenter()Lcom/vk/account/verify/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/account/verify/e;->cancel()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/account/verify/views/a$f;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
