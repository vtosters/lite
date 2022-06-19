.class final Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    sget v0, Lb/h/z/R;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const v0, 0x106000d

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalController;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$d;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
