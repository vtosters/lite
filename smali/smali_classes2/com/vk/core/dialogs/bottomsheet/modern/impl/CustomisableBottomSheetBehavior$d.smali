.class Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "CustomisableBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iget-object v0, v0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->c:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    iget v1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$d;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->d(I)V

    :goto_0
    return-void
.end method
