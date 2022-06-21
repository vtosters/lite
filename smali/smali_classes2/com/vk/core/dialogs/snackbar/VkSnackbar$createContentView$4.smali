.class final Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VkSnackbar.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;Lcom/vk/core/dialogs/snackbar/VkSnackbarAnimator;)V

    .line 3
    sget-object p1, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->e:Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;

    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbarManager;->c(Lcom/vk/core/dialogs/snackbar/VkSnackbarManager$a;)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    .line 5
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->this$0:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->e(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$createContentView$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
