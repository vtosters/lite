.class final Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$c;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$c;->b:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$c;->b:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment;->getPresenter()Lcom/vtosters/lite/fragments/money/q/CreateTransferContract;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferFragment$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract;->a(Landroid/content/Context;)V

    return-void
.end method
