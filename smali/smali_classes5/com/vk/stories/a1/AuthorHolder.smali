.class public final Lcom/vk/stories/a1/AuthorHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AuthorHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/stories/a1/AuthorItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/sharing/view/TargetImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/stories/a1/AuthorItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0292

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/view/TargetImageView;

    iput-object p1, p0, Lcom/vk/stories/a1/AuthorHolder;->c:Lcom/vk/sharing/view/TargetImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a08de

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/a1/AuthorHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/a1/AuthorHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/a1/AuthorHolder$a;-><init>(Lcom/vk/stories/a1/AuthorHolder;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a1/AuthorHolder;)Lcom/vk/stories/a1/AuthorItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/a1/AuthorItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/a1/AuthorItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/a1/AuthorHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/AuthorItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/a1/AuthorHolder;->c:Lcom/vk/sharing/view/TargetImageView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/AuthorItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/TargetImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/a1/AuthorHolder;->c:Lcom/vk/sharing/view/TargetImageView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/AuthorItem;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/a1/AuthorItem;

    invoke-virtual {p0, p1}, Lcom/vk/stories/a1/AuthorHolder;->a(Lcom/vk/stories/a1/AuthorItem;)V

    return-void
.end method
