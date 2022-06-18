.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"

# interfaces
.implements Lcom/vk/core/dialogs/snackbar/b$a;


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
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->e()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->f()V

    return-void
.end method
