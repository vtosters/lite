.class public Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SegmenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/util/Segmenter$Footer;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0037

    .line 322
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a064e

    .line 323
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->n:Landroid/widget/ProgressBar;

    const p1, 0x7f0a064d

    .line 324
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->o:Landroid/view/ViewGroup;

    const p1, 0x7f0a0317

    .line 325
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0316

    .line 326
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->q:Landroid/view/View;

    .line 327
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->z()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/util/Segmenter$Footer;)V
    .locals 3

    .line 339
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a()Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$1;->a:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a()Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->z()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->a(Lcom/vtosters/lite/ui/util/Segmenter$Footer;)V

    return-void
.end method

.method z()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->o:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/SegmenterFragment$a;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
