.class Lcom/vtosters/lite/fragments/VotesFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VotesFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VotesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/VotesFragment$c;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/VotesFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->n:Lcom/vtosters/lite/fragments/VotesFragment;

    .line 265
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0208

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0aed

    .line 266
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0029

    .line 267
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/VotesFragment$c;)V
    .locals 2

    .line 272
    iget-object v0, p1, Lcom/vtosters/lite/fragments/VotesFragment$c;->a:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->q:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/fragments/VotesFragment$c;->a:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/fragments/VotesFragment$c;->a:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/fragments/VotesFragment$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/vtosters/lite/fragments/VotesFragment$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d;->a(Lcom/vtosters/lite/fragments/VotesFragment$c;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->n:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->k(Lcom/vtosters/lite/fragments/VotesFragment;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d;->q:Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    new-instance v2, Lcom/vtosters/lite/fragments/VotesFragment$d$1;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/VotesFragment$d$1;-><init>(Lcom/vtosters/lite/fragments/VotesFragment$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method
