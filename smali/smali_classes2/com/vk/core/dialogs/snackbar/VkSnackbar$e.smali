.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$e;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$e;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$e;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
