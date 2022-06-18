.class final Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;
.super Ljava/lang/Object;
.source "CustomisableBottomSheetFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

.field final synthetic b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    iput-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    .line 2
    sget v0, Lb/h/z/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;->b:Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;

    iget-object v1, p1, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->b(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Z)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;

    iget-object v2, v2, Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;->a:Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;

    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a$a;

    invoke-direct {v3, p1, p0}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/modern/impl/a;Lcom/vk/core/dialogs/bottomsheet/modern/impl/b$a;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior$c;)V

    .line 8
    invoke-static {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;->a(Lcom/vk/core/dialogs/bottomsheet/modern/impl/b;Lcom/vk/core/dialogs/bottomsheet/modern/impl/CustomisableBottomSheetBehavior;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.dialogs.bottomsheet.modern.impl.CustomisableBottomSheetDialog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
