.class final Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;
.super Ljava/lang/Object;
.source "VkAlertDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(Landroid/support/v7/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dialog.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 193
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "dialog.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 195
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    iget-object v1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "dialog.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
