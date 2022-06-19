.class final Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;
.super Lcom/vk/menu/MenuFragment$k;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuViewVkPayHolder"
.end annotation


# instance fields
.field final synthetic h:Lcom/vk/menu/MenuFragment;


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

    .line 1
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;->h:Lcom/vk/menu/MenuFragment;

    const v0, 0x7f0d0325

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/menu/MenuFragment$k;-><init>(Lcom/vk/menu/MenuFragment;ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a064b

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder$1;-><init>(Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_VKPAY_PAY_WITH_QR:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;->k0()V

    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;->h:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment;->P4()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/menu/MenuUtils;->INSTANCE:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/MenuViewItem;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/menu/MenuFragment$k;->a(Lcom/vk/menu/MenuViewItem;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/menu/MenuViewItem;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->h0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "item.icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040022

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment$k;->j0()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.MenuItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;->a(Lcom/vk/menu/MenuViewItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;->h:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->P4()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v0}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method
