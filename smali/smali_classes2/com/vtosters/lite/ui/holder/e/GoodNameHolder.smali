.class public Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodNameHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c017d

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->n:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method
