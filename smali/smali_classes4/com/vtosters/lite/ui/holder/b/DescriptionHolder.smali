.class public Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DescriptionHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c00e8

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0876

    .line 15
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
