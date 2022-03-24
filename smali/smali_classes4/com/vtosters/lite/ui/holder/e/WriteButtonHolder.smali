.class public Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "WriteButtonHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/market/GoodFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const v0, 0x7f0c0181

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020019

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->n:Landroid/widget/TextView;

    const p2, 0x7f1105d2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/market/GoodFragment$b;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/Good;->o:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a()Lcom/vk/dto/common/Good;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/Good;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/fragments/market/GoodFragment$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;->a(Lcom/vtosters/lite/fragments/market/GoodFragment$b;)V

    return-void
.end method
