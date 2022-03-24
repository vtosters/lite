.class Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;->n:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    .line 696
    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->m(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-void
.end method
