.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;
.super Ljava/lang/Object;
.source "ModalBottomSheetDialog.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;


# direct methods
.method constructor <init>(ILcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;->a:I

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;->j(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    int-to-float p2, p3

    iget p3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetDialog$f;->a:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
