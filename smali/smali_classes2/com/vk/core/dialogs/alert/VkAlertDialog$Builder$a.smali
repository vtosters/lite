.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;
.super Ljava/lang/Object;
.source "VkAlertDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e()I

    move-result v0

    .line 4
    :goto_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 6
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$a;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method
