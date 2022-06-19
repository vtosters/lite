.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;-><init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/b/b;JLandroid/view/View;Landroid/view/View;ILkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$c;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
