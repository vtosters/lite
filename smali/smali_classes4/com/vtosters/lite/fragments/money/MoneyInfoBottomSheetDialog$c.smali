.class public final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$c;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$c;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$c;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->b(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$c;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a$a;->a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;)V

    return-void
.end method
