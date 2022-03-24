.class Lcom/vtosters/lite/fragments/VotesFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VotesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/VotesFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0207

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0137

    .line 312
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0950

    .line 313
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0c77

    .line 314
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$b;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/VotesFragment$a;)V
    .locals 7

    .line 319
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/vtosters/lite/fragments/VotesFragment$a;->a:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/vtosters/lite/fragments/VotesFragment$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0f000d

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget v0, p1, Lcom/vtosters/lite/fragments/VotesFragment$a;->b:I

    if-lez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/vtosters/lite/fragments/VotesFragment$a;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lcom/vtosters/lite/fragments/VotesFragment$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lcom/vtosters/lite/fragments/VotesFragment$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$b;->a(Lcom/vtosters/lite/fragments/VotesFragment$a;)V

    return-void
.end method
