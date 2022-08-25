.class final Lcom/vk/debug/HintsDebugFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "HintsDebugFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/debug/HintsDebugFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/debug/HintsDebugFragment$b;->d:Lcom/vk/core/util/ItemClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    const-string p2, "itemView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0404c7

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x10

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p1, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    const p2, 0x7f04059a

    invoke-static {p2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/debug/HintsDebugFragment$b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/debug/HintsDebugFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/debug/HintsDebugFragment$b;->d:Lcom/vk/core/util/ItemClickListener;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    return-void
.end method
