.class public final Lcom/vk/search/holder/SearchLinkHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "SearchLinkHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/discover/b/SearchLinkItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d019d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0cf2

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchLinkHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/search/holder/SearchLinkHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/search/holder/SearchLinkHolder$a;-><init>(Lcom/vk/search/holder/SearchLinkHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchLinkHolder;)Lcom/vk/dto/discover/b/SearchLinkItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/discover/b/SearchLinkItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/b/SearchLinkItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/search/holder/SearchLinkHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchLinkItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/b/SearchLinkItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/SearchLinkHolder;->a(Lcom/vk/dto/discover/b/SearchLinkItem;)V

    return-void
.end method
