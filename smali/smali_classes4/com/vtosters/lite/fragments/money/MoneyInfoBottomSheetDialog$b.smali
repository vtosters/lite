.class final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/webapp/fragments/HelpFragment;->B0:Lcom/vk/webapp/fragments/HelpFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "context!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/vk/webapp/fragments/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
