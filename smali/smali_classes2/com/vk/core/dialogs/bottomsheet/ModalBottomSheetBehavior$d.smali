.class Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "ModalBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    iget-object v0, v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->n:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$d;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
