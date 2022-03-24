.class public final Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ContentTitleInfoItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/ContentTitleInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/ContentTitleInfoItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0383

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0ac2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->n:Landroid/widget/TextView;

    .line 36
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->n:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->a:Landroid/view/View;

    const v1, 0x7f0a01aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.button)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->o:Landroid/widget/TextView;

    .line 38
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/ContentTitleInfoItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->l()Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->a(Lcom/vk/profile/adapter/items/ContentTitleInfoItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->l()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 54
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/ContentTitleInfoItem$a;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ContentTitleInfoItem;->l()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
