.class final Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;
.super Ljava/lang/Object;
.source "ConfirmationBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->H4()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;)Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
