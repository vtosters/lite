.class final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    .line 343
    sget-object p1, Lcom/vk/webapp/HelpFragment;->af:Lcom/vk/webapp/HelpFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/vk/webapp/HelpFragment$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$b;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->s_()V

    return-void
.end method
