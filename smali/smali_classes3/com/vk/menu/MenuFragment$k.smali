.class public Lcom/vk/menu/MenuFragment$k;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/menu/MenuViewItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;ILandroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->g:Lcom/vk/menu/MenuFragment;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0e2e

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0dda

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0e05

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a05ee

    invoke-static {p1, p2, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d0324

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->g:Lcom/vk/menu/MenuFragment;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0e2e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0dda

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0e05

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a05ee

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07ea

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lcom/vk/menu/MenuUtils;->INSTANCE:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v0}, Lcom/vk/menu/MenuUtils;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->g:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    sget-object v0, Lcom/vk/menu/MenuUtils;->INSTANCE:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v0}, Lcom/vk/menu/MenuUtils;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const v0, 0x7f120e43

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f120e29

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/MenuItem;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/menu/MenuFragment$k;->a(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 4
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f040022

    const v3, 0x7f0a07e8

    if-ne v1, v3, :cond_0

    const v1, 0x7f040022

    goto :goto_0

    :cond_0
    const v1, 0x7f040254

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/vk/menu/MenuFragment$k;->f:Landroid/widget/ImageView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "item.icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/vk/menu/MenuUtils;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    int-to-long v5, v1

    invoke-static {v5, v6}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    const v1, 0x7f04059a

    invoke-static {p1, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuCache;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.MenuItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$k;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method protected final g0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$k;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$k;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final j0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$k;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->g:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->P4()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v0}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v0

    const v1, 0x7f0a07e8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v0}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v0

    new-instance v1, Lcom/vk/menu/MenuFragment$k$a;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$k$a;-><init>(Lcom/vk/menu/MenuFragment$k;)V

    invoke-static {p1, v0, v1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v0}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_1
    :goto_0
    return-void
.end method
