.class public Lcom/vk/menu/MenuFragment$l;
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
    name = "l"
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
.field private final n:Landroid/widget/TextView;

.field final synthetic o:Lcom/vk/menu/MenuFragment;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$l;->o:Lcom/vk/menu/MenuFragment;

    const p1, 0x7f0c024d

    .line 474
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 478
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0aed

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$l;->n:Landroid/widget/TextView;

    .line 482
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0245

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$l;->p:Landroid/widget/TextView;

    .line 483
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0759

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$l;->q:Landroid/widget/TextView;

    .line 484
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a046d

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$l;->r:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 9

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 490
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.MenuItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/MenuItem;

    .line 491
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$l;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a06a1

    const v3, 0x7f0a069d

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0401f1

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f040022

    .line 493
    :goto_1
    iget-object v4, p0, Lcom/vk/menu/MenuFragment$l;->r:Landroid/widget/ImageView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "item.icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 495
    sget-object v1, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/menu/MenuFragment$c;->a(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_3

    .line 497
    iget-object v1, p0, Lcom/vk/menu/MenuFragment$l;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 499
    :cond_3
    iget-object v6, p0, Lcom/vk/menu/MenuFragment$l;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v6, p0, Lcom/vk/menu/MenuFragment$l;->p:Landroid/widget/TextView;

    int-to-long v7, v1

    invoke-static {v7, v8}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_2
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    .line 506
    :cond_4
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->n:Landroid/widget/TextView;

    const v1, 0x7f0404d0

    invoke-static {p1, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 504
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->n:Landroid/widget/TextView;

    const v1, 0x7f040022

    invoke-static {p1, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 509
    :goto_4
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuCache;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 473
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$l;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 514
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v0}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v0

    const v1, 0x7f0a069d

    if-ne v0, v1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$l;->o:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;)V

    goto :goto_0

    .line 516
    :cond_0
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    .line 517
    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/menu/MenuFragment$l;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v1}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$l;->n:Landroid/widget/TextView;

    return-object v0
.end method
