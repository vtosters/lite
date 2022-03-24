.class final Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;
.super Ljava/lang/Object;
.source "ConfirmationBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->as()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;

    invoke-static {p1}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;)Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;->a()V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$c;->a:Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->s_()V

    return-void
.end method
