.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;
.super Lcom/vtosters/lite/ui/CardItemDecorator;
.source "MoneySelectCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;IILandroid/support/v7/widget/RecyclerView;ZLandroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/support/v7/widget/RecyclerView;",
            "Z",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vtosters/lite/ui/recyclerview/Provider;",
            "Z)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    iput p2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->b:I

    iput p3, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->d:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p5, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->e:Z

    invoke-direct {p0, p6, p7, p8}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Landroid/graphics/Rect;I)V

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->e(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/common/d/RecyclerItem;

    .line 162
    invoke-virtual {v0}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 163
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 164
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->d(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 167
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_2

    .line 169
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 173
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
